/*
 * server.h
 *
 *  Created on: Dec 1, 2016
 *      Author: bmoore15
 */

#ifndef SRC_LWIP_DEMO_LWIP_APPS_APPS_SCANEVENTLISTENSERVER_SERVER_H_
#define SRC_LWIP_DEMO_LWIP_APPS_APPS_SCANEVENTLISTENSERVER_SERVER_H_

#include "lwip/opt.h"
#include "lwip/err.h"
#include "lwip/pbuf.h"
#include <stdint.h>


void eventListenerInit(void);
void tcp_setup(char*);
static void getItemTask(char*);

#endif /* SRC_LWIP_DEMO_LWIP_APPS_APPS_SCANEVENTLISTENSERVER_SERVER_H_ */
