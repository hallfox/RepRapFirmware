################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/usr/local/arduino-1.5.2/hardware/arduino/sam/variants/arduino_due_x/variant.cpp 

AR_OBJ += \
./arduino/variant.cpp.o 

CPP_DEPS += \
./arduino/variant.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
arduino/variant.cpp.o: /usr/local/arduino-1.5.2/hardware/arduino/sam/variants/arduino_due_x/variant.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	-I"/usr/local/arduino-1.5.2/libraries/SD" -I"/usr/local/arduino-1.5.2/libraries/SD/utility" -I"/usr/local/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet" -I"/usr/local/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet/utility" -I"/usr/local/arduino-1.5.2/hardware/arduino/sam/libraries/SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -x c++ "$<"  "$@"
	@echo 'Finished building: $<'
	@echo ' '


