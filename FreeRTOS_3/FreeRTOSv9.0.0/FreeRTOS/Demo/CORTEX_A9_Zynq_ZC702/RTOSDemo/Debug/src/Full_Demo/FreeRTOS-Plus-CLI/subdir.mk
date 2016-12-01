################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS-Plus/Source/FreeRTOS-Plus-CLI/FreeRTOS_CLI.c 

OBJS += \
./src/Full_Demo/FreeRTOS-Plus-CLI/FreeRTOS_CLI.o 

C_DEPS += \
./src/Full_Demo/FreeRTOS-Plus-CLI/FreeRTOS_CLI.d 


# Each subdirectory must supply rules for building sources it contributes
src/Full_Demo/FreeRTOS-Plus-CLI/FreeRTOS_CLI.o: C:/Users/Brady/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS-Plus/Source/FreeRTOS-Plus-CLI/FreeRTOS_CLI.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\lwIP_Demo\lwIP_port\netif" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include\ipv4" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\ethernet\lwip-1.4.0\src\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src\Full_Demo" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\Common\include" -I"C:\Users\Brady\FreeRTOS_3\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_A9_Zynq_ZC702\RTOSDemo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -ffunction-sections -fdata-sections -IC:/Users/Brady/project_aleph/project_aleph.sdk/standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


