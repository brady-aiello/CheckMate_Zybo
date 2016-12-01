################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/AbortDelay.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/BlockQ.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/EventGroupsDemo.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/GenQTest.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/IntQueue.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/IntSemTest.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/StaticAllocation.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/TaskNotify.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/TimerDemo.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/blocktim.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/comtest.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/countsem.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/death.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/dynamic.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/flop.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/recmutex.c \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/semtest.c 

OBJS += \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/AbortDelay.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/BlockQ.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/EventGroupsDemo.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/GenQTest.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/IntQueue.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/IntSemTest.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/QueueOverwrite.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/StaticAllocation.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/TaskNotify.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/TimerDemo.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/blocktim.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/comtest.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/countsem.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/death.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/dynamic.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/flop.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/recmutex.o \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/semtest.o 

C_DEPS += \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/AbortDelay.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/BlockQ.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/EventGroupsDemo.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/GenQTest.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/IntQueue.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/IntSemTest.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/QueueOverwrite.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/StaticAllocation.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/TaskNotify.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/TimerDemo.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/blocktim.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/comtest.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/countsem.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/death.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/dynamic.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/flop.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/recmutex.d \
./src/Full_Demo/Standard-Demo-Tasks/Minimal/semtest.d 


# Each subdirectory must supply rules for building sources it contributes
src/Full_Demo/Standard-Demo-Tasks/Minimal/AbortDelay.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/AbortDelay.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/BlockQ.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/BlockQ.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/EventGroupsDemo.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/EventGroupsDemo.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/GenQTest.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/GenQTest.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/IntQueue.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/IntQueue.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/IntSemTest.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/IntSemTest.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/QueueOverwrite.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/StaticAllocation.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/StaticAllocation.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/TaskNotify.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/TaskNotify.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/TimerDemo.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/TimerDemo.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/blocktim.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/blocktim.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/comtest.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/comtest.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/countsem.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/countsem.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/death.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/death.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/dynamic.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/dynamic.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/flop.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/flop.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/recmutex.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/recmutex.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Full_Demo/Standard-Demo-Tasks/Minimal/semtest.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/Common/Minimal/semtest.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


