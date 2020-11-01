################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraies/STD_Lib/src/misc.c \
../Libraies/STD_Lib/src/stm32f4xx_adc.c \
../Libraies/STD_Lib/src/stm32f4xx_dac.c \
../Libraies/STD_Lib/src/stm32f4xx_dma.c \
../Libraies/STD_Lib/src/stm32f4xx_dma2d.c \
../Libraies/STD_Lib/src/stm32f4xx_exti.c \
../Libraies/STD_Lib/src/stm32f4xx_gpio.c \
../Libraies/STD_Lib/src/stm32f4xx_i2c.c \
../Libraies/STD_Lib/src/stm32f4xx_rcc.c \
../Libraies/STD_Lib/src/stm32f4xx_rtc.c \
../Libraies/STD_Lib/src/stm32f4xx_sdio.c \
../Libraies/STD_Lib/src/stm32f4xx_spdifrx.c \
../Libraies/STD_Lib/src/stm32f4xx_spi.c \
../Libraies/STD_Lib/src/stm32f4xx_syscfg.c \
../Libraies/STD_Lib/src/stm32f4xx_tim.c \
../Libraies/STD_Lib/src/stm32f4xx_usart.c 

OBJS += \
./Libraies/STD_Lib/src/misc.o \
./Libraies/STD_Lib/src/stm32f4xx_adc.o \
./Libraies/STD_Lib/src/stm32f4xx_dac.o \
./Libraies/STD_Lib/src/stm32f4xx_dma.o \
./Libraies/STD_Lib/src/stm32f4xx_dma2d.o \
./Libraies/STD_Lib/src/stm32f4xx_exti.o \
./Libraies/STD_Lib/src/stm32f4xx_gpio.o \
./Libraies/STD_Lib/src/stm32f4xx_i2c.o \
./Libraies/STD_Lib/src/stm32f4xx_rcc.o \
./Libraies/STD_Lib/src/stm32f4xx_rtc.o \
./Libraies/STD_Lib/src/stm32f4xx_sdio.o \
./Libraies/STD_Lib/src/stm32f4xx_spdifrx.o \
./Libraies/STD_Lib/src/stm32f4xx_spi.o \
./Libraies/STD_Lib/src/stm32f4xx_syscfg.o \
./Libraies/STD_Lib/src/stm32f4xx_tim.o \
./Libraies/STD_Lib/src/stm32f4xx_usart.o 

C_DEPS += \
./Libraies/STD_Lib/src/misc.d \
./Libraies/STD_Lib/src/stm32f4xx_adc.d \
./Libraies/STD_Lib/src/stm32f4xx_dac.d \
./Libraies/STD_Lib/src/stm32f4xx_dma.d \
./Libraies/STD_Lib/src/stm32f4xx_dma2d.d \
./Libraies/STD_Lib/src/stm32f4xx_exti.d \
./Libraies/STD_Lib/src/stm32f4xx_gpio.d \
./Libraies/STD_Lib/src/stm32f4xx_i2c.d \
./Libraies/STD_Lib/src/stm32f4xx_rcc.d \
./Libraies/STD_Lib/src/stm32f4xx_rtc.d \
./Libraies/STD_Lib/src/stm32f4xx_sdio.d \
./Libraies/STD_Lib/src/stm32f4xx_spdifrx.d \
./Libraies/STD_Lib/src/stm32f4xx_spi.d \
./Libraies/STD_Lib/src/stm32f4xx_syscfg.d \
./Libraies/STD_Lib/src/stm32f4xx_tim.d \
./Libraies/STD_Lib/src/stm32f4xx_usart.d 


# Each subdirectory must supply rules for building sources it contributes
Libraies/STD_Lib/src/misc.o: ../Libraies/STD_Lib/src/misc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Libraies/STD_Lib/src/misc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraies/STD_Lib/src/stm32f4xx_adc.o: ../Libraies/STD_Lib/src/stm32f4xx_adc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Libraies/STD_Lib/src/stm32f4xx_adc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraies/STD_Lib/src/stm32f4xx_dac.o: ../Libraies/STD_Lib/src/stm32f4xx_dac.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Libraies/STD_Lib/src/stm32f4xx_dac.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraies/STD_Lib/src/stm32f4xx_dma.o: ../Libraies/STD_Lib/src/stm32f4xx_dma.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Libraies/STD_Lib/src/stm32f4xx_dma.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraies/STD_Lib/src/stm32f4xx_dma2d.o: ../Libraies/STD_Lib/src/stm32f4xx_dma2d.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Libraies/STD_Lib/src/stm32f4xx_dma2d.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraies/STD_Lib/src/stm32f4xx_exti.o: ../Libraies/STD_Lib/src/stm32f4xx_exti.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Libraies/STD_Lib/src/stm32f4xx_exti.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraies/STD_Lib/src/stm32f4xx_gpio.o: ../Libraies/STD_Lib/src/stm32f4xx_gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Libraies/STD_Lib/src/stm32f4xx_gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraies/STD_Lib/src/stm32f4xx_i2c.o: ../Libraies/STD_Lib/src/stm32f4xx_i2c.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Libraies/STD_Lib/src/stm32f4xx_i2c.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraies/STD_Lib/src/stm32f4xx_rcc.o: ../Libraies/STD_Lib/src/stm32f4xx_rcc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Libraies/STD_Lib/src/stm32f4xx_rcc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraies/STD_Lib/src/stm32f4xx_rtc.o: ../Libraies/STD_Lib/src/stm32f4xx_rtc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Libraies/STD_Lib/src/stm32f4xx_rtc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraies/STD_Lib/src/stm32f4xx_sdio.o: ../Libraies/STD_Lib/src/stm32f4xx_sdio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Libraies/STD_Lib/src/stm32f4xx_sdio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraies/STD_Lib/src/stm32f4xx_spdifrx.o: ../Libraies/STD_Lib/src/stm32f4xx_spdifrx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Libraies/STD_Lib/src/stm32f4xx_spdifrx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraies/STD_Lib/src/stm32f4xx_spi.o: ../Libraies/STD_Lib/src/stm32f4xx_spi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Libraies/STD_Lib/src/stm32f4xx_spi.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraies/STD_Lib/src/stm32f4xx_syscfg.o: ../Libraies/STD_Lib/src/stm32f4xx_syscfg.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Libraies/STD_Lib/src/stm32f4xx_syscfg.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraies/STD_Lib/src/stm32f4xx_tim.o: ../Libraies/STD_Lib/src/stm32f4xx_tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Libraies/STD_Lib/src/stm32f4xx_tim.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraies/STD_Lib/src/stm32f4xx_usart.o: ../Libraies/STD_Lib/src/stm32f4xx_usart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Libraies/STD_Lib/src/stm32f4xx_usart.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

