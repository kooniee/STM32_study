################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/kooniee__/STM32CubeIDE/workspace_1.10.1/CDC_Standalone/USB_Device/Target/usbd_conf.c 

OBJS += \
./Application/User/USB_Device/Target/usbd_conf.o 

C_DEPS += \
./Application/User/USB_Device/Target/usbd_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/USB_Device/Target/usbd_conf.o: /Users/kooniee__/STM32CubeIDE/workspace_1.10.1/CDC_Standalone/USB_Device/Target/usbd_conf.c Application/User/USB_Device/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../../USB_Device/App -I../../USB_Device/Target -I../../Core/Inc -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-USB_Device-2f-Target

clean-Application-2f-User-2f-USB_Device-2f-Target:
	-$(RM) ./Application/User/USB_Device/Target/usbd_conf.d ./Application/User/USB_Device/Target/usbd_conf.o ./Application/User/USB_Device/Target/usbd_conf.su

.PHONY: clean-Application-2f-User-2f-USB_Device-2f-Target

