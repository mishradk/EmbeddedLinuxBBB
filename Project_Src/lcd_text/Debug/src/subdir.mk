################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/mishradk/work/personal/lkdd/beagleBone/udemy/embeddedlinux_bbb/EmbeddedLinuxBBB/Project_Src/Drivers/gpio/gpio_driver.c \
/home/mishradk/work/personal/lkdd/beagleBone/udemy/embeddedlinux_bbb/EmbeddedLinuxBBB/Project_Src/Drivers/lcd/lcd_driver.c \
../src/lcd_text.c 

OBJS += \
./src/gpio_driver.o \
./src/lcd_driver.o \
./src/lcd_text.o 

C_DEPS += \
./src/gpio_driver.d \
./src/lcd_driver.d \
./src/lcd_text.d 


# Each subdirectory must supply rules for building sources it contributes
src/gpio_driver.o: /home/mishradk/work/personal/lkdd/beagleBone/udemy/embeddedlinux_bbb/EmbeddedLinuxBBB/Project_Src/Drivers/gpio/gpio_driver.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gnueabihf-gcc -I/home/mishradk/work/personal/lkdd/beagleBone/udemy/embeddedlinux_bbb/EmbeddedLinuxBBB/Project_Src/Drivers/lcd -I/home/mishradk/work/personal/lkdd/beagleBone/udemy/embeddedlinux_bbb/EmbeddedLinuxBBB/Project_Src/Drivers/gpio -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/lcd_driver.o: /home/mishradk/work/personal/lkdd/beagleBone/udemy/embeddedlinux_bbb/EmbeddedLinuxBBB/Project_Src/Drivers/lcd/lcd_driver.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gnueabihf-gcc -I/home/mishradk/work/personal/lkdd/beagleBone/udemy/embeddedlinux_bbb/EmbeddedLinuxBBB/Project_Src/Drivers/lcd -I/home/mishradk/work/personal/lkdd/beagleBone/udemy/embeddedlinux_bbb/EmbeddedLinuxBBB/Project_Src/Drivers/gpio -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gnueabihf-gcc -I/home/mishradk/work/personal/lkdd/beagleBone/udemy/embeddedlinux_bbb/EmbeddedLinuxBBB/Project_Src/Drivers/lcd -I/home/mishradk/work/personal/lkdd/beagleBone/udemy/embeddedlinux_bbb/EmbeddedLinuxBBB/Project_Src/Drivers/gpio -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


