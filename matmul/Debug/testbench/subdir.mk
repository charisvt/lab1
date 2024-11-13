################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/charisvt/Desktop/hls/lab1/tb_matmul.cpp 

OBJS += \
./testbench/tb_matmul.o 

CPP_DEPS += \
./testbench/tb_matmul.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/tb_matmul.o: C:/Users/charisvt/Desktop/hls/lab1/tb_matmul.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -IC:/Xilinx/Vitis_HLS/2022.2/include/ap_sysc -IC:/Xilinx/Vitis_HLS/2022.2/win64/tools/systemc/include -IC:/Users/charisvt/Desktop/hls/lab1 -IC:/Xilinx/Vitis_HLS/2022.2/include/etc -IC:/Xilinx/Vitis_HLS/2022.2/win64/tools/auto_cc/include -IC:/Xilinx/Vitis_HLS/2022.2/include -O0 -g3 -Wall -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/tb_matmul.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


