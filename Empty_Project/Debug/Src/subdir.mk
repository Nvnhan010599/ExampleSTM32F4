################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/stm32f4xx_it.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32f4xx.c 

OBJS += \
./Src/main.o \
./Src/stm32f4xx_it.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32f4xx.o 

C_DEPS += \
./Src/main.d \
./Src/stm32f4xx_it.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/main.o: ../Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32f4xx_it.o: ../Src/stm32f4xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32f4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/syscalls.o: ../Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/sysmem.o: ../Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/system_stm32f4xx.o: ../Src/system_stm32f4xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411VETx -DSTM32 -DSTM32F4 -DDEBUG -DUSE_STDPERIPH_DRIVER '-DHSE_VALUE=8000000' -DSTM32F40_41xxx -c -I../Inc -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/CMSIS" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/Device" -I"E:/Branch/STM32F4/Learning/Empty_Project/Libraies/STD_Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/system_stm32f4xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

