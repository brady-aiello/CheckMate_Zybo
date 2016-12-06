################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lwIP_Demo/lwIP_port/netif/xadapter.c \
../src/lwIP_Demo/lwIP_port/netif/xemacpsif.c \
../src/lwIP_Demo/lwIP_port/netif/xemacpsif_dma.c \
../src/lwIP_Demo/lwIP_port/netif/xemacpsif_hw.c \
../src/lwIP_Demo/lwIP_port/netif/xemacpsif_physpeed.c \
../src/lwIP_Demo/lwIP_port/netif/xpqueue.c \
../src/lwIP_Demo/lwIP_port/netif/xtopology_g.c 

OBJS += \
./src/lwIP_Demo/lwIP_port/netif/xadapter.o \
./src/lwIP_Demo/lwIP_port/netif/xemacpsif.o \
./src/lwIP_Demo/lwIP_port/netif/xemacpsif_dma.o \
./src/lwIP_Demo/lwIP_port/netif/xemacpsif_hw.o \
./src/lwIP_Demo/lwIP_port/netif/xemacpsif_physpeed.o \
./src/lwIP_Demo/lwIP_port/netif/xpqueue.o \
./src/lwIP_Demo/lwIP_port/netif/xtopology_g.o 

C_DEPS += \
./src/lwIP_Demo/lwIP_port/netif/xadapter.d \
./src/lwIP_Demo/lwIP_port/netif/xemacpsif.d \
./src/lwIP_Demo/lwIP_port/netif/xemacpsif_dma.d \
./src/lwIP_Demo/lwIP_port/netif/xemacpsif_hw.d \
./src/lwIP_Demo/lwIP_port/netif/xemacpsif_physpeed.d \
./src/lwIP_Demo/lwIP_port/netif/xpqueue.d \
./src/lwIP_Demo/lwIP_port/netif/xtopology_g.d 


# Each subdirectory must supply rules for building sources it contributes
src/lwIP_Demo/lwIP_port/netif/%.o: ../src/lwIP_Demo/lwIP_port/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\for_real_final\CheckMate_Zybo\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\for_real_final\CheckMate_Zybo\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\for_real_final\CheckMate_Zybo\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\for_real_final\CheckMate_Zybo\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\for_real_final\CheckMate_Zybo\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\for_real_final\CheckMate_Zybo\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\for_real_final\CheckMate_Zybo\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\for_real_final\CheckMate_Zybo\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\for_real_final\CheckMate_Zybo\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\for_real_final\CheckMate_Zybo\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/for_real_final/CheckMate_Zybo/project_aleph.sdk/standalone_bsp_1/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


