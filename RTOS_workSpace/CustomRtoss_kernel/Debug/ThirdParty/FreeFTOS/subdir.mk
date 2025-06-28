################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeFTOS/croutine.c \
../ThirdParty/FreeFTOS/event_groups.c \
../ThirdParty/FreeFTOS/list.c \
../ThirdParty/FreeFTOS/queue.c \
../ThirdParty/FreeFTOS/stream_buffer.c \
../ThirdParty/FreeFTOS/tasks.c \
../ThirdParty/FreeFTOS/timers.c 

OBJS += \
./ThirdParty/FreeFTOS/croutine.o \
./ThirdParty/FreeFTOS/event_groups.o \
./ThirdParty/FreeFTOS/list.o \
./ThirdParty/FreeFTOS/queue.o \
./ThirdParty/FreeFTOS/stream_buffer.o \
./ThirdParty/FreeFTOS/tasks.o \
./ThirdParty/FreeFTOS/timers.o 

C_DEPS += \
./ThirdParty/FreeFTOS/croutine.d \
./ThirdParty/FreeFTOS/event_groups.d \
./ThirdParty/FreeFTOS/list.d \
./ThirdParty/FreeFTOS/queue.d \
./ThirdParty/FreeFTOS/stream_buffer.d \
./ThirdParty/FreeFTOS/tasks.d \
./ThirdParty/FreeFTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeFTOS/%.o ThirdParty/FreeFTOS/%.su ThirdParty/FreeFTOS/%.cyclo: ../ThirdParty/FreeFTOS/%.c ThirdParty/FreeFTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"D:/RND/STM/FreeRTOS/RTOS_workSpace/CustomRtoss_kernel/ThirdParty/FreeFTOS/include" -I"D:/RND/STM/FreeRTOS/RTOS_workSpace/CustomRtoss_kernel/ThirdParty/FreeFTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeFTOS

clean-ThirdParty-2f-FreeFTOS:
	-$(RM) ./ThirdParty/FreeFTOS/croutine.cyclo ./ThirdParty/FreeFTOS/croutine.d ./ThirdParty/FreeFTOS/croutine.o ./ThirdParty/FreeFTOS/croutine.su ./ThirdParty/FreeFTOS/event_groups.cyclo ./ThirdParty/FreeFTOS/event_groups.d ./ThirdParty/FreeFTOS/event_groups.o ./ThirdParty/FreeFTOS/event_groups.su ./ThirdParty/FreeFTOS/list.cyclo ./ThirdParty/FreeFTOS/list.d ./ThirdParty/FreeFTOS/list.o ./ThirdParty/FreeFTOS/list.su ./ThirdParty/FreeFTOS/queue.cyclo ./ThirdParty/FreeFTOS/queue.d ./ThirdParty/FreeFTOS/queue.o ./ThirdParty/FreeFTOS/queue.su ./ThirdParty/FreeFTOS/stream_buffer.cyclo ./ThirdParty/FreeFTOS/stream_buffer.d ./ThirdParty/FreeFTOS/stream_buffer.o ./ThirdParty/FreeFTOS/stream_buffer.su ./ThirdParty/FreeFTOS/tasks.cyclo ./ThirdParty/FreeFTOS/tasks.d ./ThirdParty/FreeFTOS/tasks.o ./ThirdParty/FreeFTOS/tasks.su ./ThirdParty/FreeFTOS/timers.cyclo ./ThirdParty/FreeFTOS/timers.d ./ThirdParty/FreeFTOS/timers.o ./ThirdParty/FreeFTOS/timers.su

.PHONY: clean-ThirdParty-2f-FreeFTOS

