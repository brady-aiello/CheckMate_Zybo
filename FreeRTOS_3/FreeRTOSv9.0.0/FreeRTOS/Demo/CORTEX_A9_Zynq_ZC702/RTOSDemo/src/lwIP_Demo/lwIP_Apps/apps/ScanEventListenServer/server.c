/*
 * server.c
 *
 *  Created on: Dec 1, 2016
 *      Author: bmoore15
 *
*/
#include "lwip/debug.h"
#include "lwip/stats.h"
#include "server.h"
#include "lwip/tcp.h"

#include <string.h>
#include <stdlib.h>

#ifndef EVENT_LISTEN_SERVER_PORT
#define EVENT_LISTEN_SERVER_PORT                   32305
#endif

#ifndef HTTPD_TCP_PRIO
#define HTTPD_TCP_PRIO                      TCP_PRIO_MIN
#endif

struct tcp_pcb *testpcb;

/**
 * The connection shall be actively closed.
 * Reset the sent- and recv-callbacks.
 *
 * @param pcb the tcp pcb to reset callbacks
 * @param hs connection state to free
 */
static err_t server_close_conn(struct tcp_pcb *pcb)
{
  err_t err;
  LWIP_DEBUGF(HTTPD_DEBUG, ("Closing connection %p\n", (void*)pcb));

  tcp_arg(pcb, NULL);
  tcp_recv(pcb, NULL);
  tcp_err(pcb, NULL);

  err = tcp_close(pcb);
  if (err != ERR_OK) {
    LWIP_DEBUGF(HTTPD_DEBUG, ("Error %d closing %p\n", err, (void*)pcb));
    /* error closing, try again later in poll */
  }
  return err;
}

/**
 * Data has been received on this pcb.
 * For HTTP 1.0, this should normally only happen once (if the request fits in one packet).
 */
static err_t server_recv(void *arg, struct tcp_pcb *pcb, struct pbuf *p, err_t err)
{
  err_t parsed = ERR_ABRT;
  struct http_state *hs = (struct http_state *)arg;
  getItemTask(p->payload);

  if ((err != ERR_OK) || (p == NULL) || (hs == NULL)) {
    /* error or closed by other side? */
    if (p != NULL) {
      /* Inform TCP that we have taken the data. */
      tcp_recved(pcb, p->tot_len);
      pbuf_free(p);
    }
    if (hs == NULL) {
      /* this should not happen, only to be robust */
      LWIP_DEBUGF(HTTPD_DEBUG, ("Error, http_recv: hs is NULL, close\n"));
    }
    server_close_conn(pcb);
    return ERR_OK;
  }
    /* Inform TCP that we have taken the data. */
    tcp_recved(pcb, p->tot_len);

    if (p != NULL) {
      /* pbuf not passed to application, free it now */
      pbuf_free(p);
    }
    if (parsed == ERR_ARG) {
      /* @todo: close on ERR_USE? */
      server_close_conn(pcb);
    }
  return ERR_OK;
}

static err_t server_accept(void *arg, struct tcp_pcb *pcb, err_t err)
{
  struct tcp_pcb_listen *lpcb = (struct tcp_pcb_listen*)arg;
  LWIP_UNUSED_ARG(err);
  LWIP_DEBUGF(HTTPD_DEBUG, ("http_accept %p / %p\n", (void*)pcb, arg));

  /* Decrease the listen backlog counter */
  tcp_accepted(lpcb);
  /* Set priority */
  tcp_setprio(pcb, HTTPD_TCP_PRIO);

  /* Tell TCP that this is the structure we wish to be passed for our
     callbacks. */
  tcp_arg(pcb, NULL);

  /* Set up the various callback functions */
  tcp_recv(pcb, server_recv);

  return ERR_OK;
}

void eventListenerInit(void)
{
	initServer(IP_ADDR_ANY);
}

/**
 * Initialize the httpd with the specified local address.
 */
void initServer(ip_addr_t *local_addr)
{
  struct tcp_pcb *pcb;
  err_t err;

  pcb = tcp_new();
  LWIP_ASSERT("server_init: tcp_new failed", pcb != NULL);
  tcp_setprio(pcb, HTTPD_TCP_PRIO);
  /* set SOF_REUSEADDR here to explicitly bind httpd to multiple interfaces */
  err = tcp_bind(pcb, local_addr, EVENT_LISTEN_SERVER_PORT);
  LWIP_ASSERT("server_init: tcp_bind failed", err == ERR_OK);
  pcb = tcp_listen(pcb);
  LWIP_ASSERT("server_init: tcp_listen failed", pcb != NULL);
  /* initialize callback arg and accept callback */
  tcp_arg(pcb, pcb);
  tcp_accept(pcb, server_accept);
}

err_t connectCallback(void *arg, struct tcp_pcb *tpcb, err_t err)
{
	//UARTprintf("Connection Established.\n");
	//UARTprintf("Now sending a packet\n");
	tcp_send_packet(arg);
	return 0;
}

err_t tcpRecvCallback(void *arg, struct tcp_pcb *tpcb, struct pbuf *p, err_t err)
 {
     //UARTprintf("Data recieved.\n");
     if (p == NULL) {
         //UARTprintf("The remote host closed the connection.\n");
         //UARTprintf("Now I'm closing the connection.\n");
    	 xil_printf("The remote host closed the connection.\n");
    	 xil_printf("Now I'm closing the connection.\n");
         //tcp_close_con();
    	 tcp_close(tpcb);
         return ERR_ABRT;
     } else {
         //UARTprintf("Number of pbufs %d\n", pbuf_clen(p));
         //UARTprintf("Contents of pbuf %s\n", (char *)p->payload);
     }
     char* message = (char *)p->payload;
     xil_printf(message);
     return 0;
 }

void tcp_setup(char* itemIDString)
{

    // create an ip
    struct ip_addr ip;
    IP4_ADDR(&ip, 24, 180, 11, 254);    //IP of my PHP server

    // create the control block
    testpcb = tcp_new();    //testpcb is a global struct tcp_pcb
                            // as defined by lwIP

    // dummy data to pass to callbacks

    tcp_arg(testpcb, itemIDString);

    //register callbacks with the pcb

    //tcp_err(testpcb, tcpErrorHandler);
    tcp_recv(testpcb, tcpRecvCallback);
    //tcp_sent(testpcb, tcpSendCallback);

    // now connect
    tcp_connect(testpcb, &ip, 3000, connectCallback);

}

  //connection established callback, err is unused and only return 0


 uint32_t tcp_send_packet(char* itemId)
 {
	 char getRequest[100] = {0};
	 sprintf(getRequest, "GET /items/verify/%s HTTP/1.1\r\nHost: checkmateapps.co\r\n\r\n", itemId);

     //char *string = "HEAD /process.php?data1=12&data2=5 HTTP/1.0\r\nHost: mywebsite.com\r\n\r\n ";
     uint32_t len = strlen(getRequest);

     // push to buffer
     err_t error = tcp_write(testpcb, getRequest, len, TCP_WRITE_FLAG_COPY);

     if (error) {
         //UARTprintf("ERROR: Code: %d (tcp_send_packet :: tcp_write)\n", error);
    	 xil_printf( "ERROR: Input: (tcp_send_packet :: tcp_write)\n");
         return 1;
     }

     // now send
     error = tcp_output(testpcb);
     if (error) {
         //UARTprintf("ERROR: Code: %d (tcp_send_packet :: tcp_output)\n", error);
    	 xil_printf( "ERROR: Output: (tcp_send_packet :: tcp_write)\n");

         return 1;
     }
     return 0;
 }



static void getItemTask(char* itemIDString){
	tcp_setup(itemIDString);
}
