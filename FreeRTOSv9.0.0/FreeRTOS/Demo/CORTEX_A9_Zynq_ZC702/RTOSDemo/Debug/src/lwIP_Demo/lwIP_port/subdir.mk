################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lwIP_Demo/lwIP_port/sys_arch.c 

OBJS += \
./src/lwIP_Demo/lwIP_port/sys_arch.o 

C_DEPS += \
./src/lwIP_Demo/lwIP_port/sys_arch.d 


# Each subdirectory must supply rules for building sources it contributes
src/lwIP_Demo/lwIP_port/%.o: ../src/lwIP_Demo/lwIP_port/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/Lab_4/Lab_4.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


