################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/charisvt/Desktop/hls/lab1/matmul.cpp 

OBJS += \
./source/matmul.o 

CPP_DEPS += \
./source/matmul.d 


# Each subdirectory must supply rules for building sources it contributes
source/matmul.o: C:/Users/charisvt/Desktop/hls/lab1/matmul.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -IC:/Xilinx/Vitis_HLS/2022.2/include/ap_sysc -IC:/Xilinx/Vitis_HLS/2022.2/win64/tools/systemc/include -IC:/Users/charisvt/Desktop/hls/lab1 -IC:/Xilinx/Vitis_HLS/2022.2/include/etc -IC:/Xilinx/Vitis_HLS/2022.2/win64/tools/auto_cc/include -IC:/Xilinx/Vitis_HLS/2022.2/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

