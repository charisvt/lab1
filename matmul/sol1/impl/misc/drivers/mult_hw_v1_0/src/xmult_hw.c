// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmult_hw.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMult_hw_CfgInitialize(XMult_hw *InstancePtr, XMult_hw_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMult_hw_Set_in1(XMult_hw *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMult_hw_WriteReg(InstancePtr->Control_BaseAddress, XMULT_HW_CONTROL_ADDR_IN1_DATA, (u32)(Data));
    XMult_hw_WriteReg(InstancePtr->Control_BaseAddress, XMULT_HW_CONTROL_ADDR_IN1_DATA + 4, (u32)(Data >> 32));
}

u64 XMult_hw_Get_in1(XMult_hw *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMult_hw_ReadReg(InstancePtr->Control_BaseAddress, XMULT_HW_CONTROL_ADDR_IN1_DATA);
    Data += (u64)XMult_hw_ReadReg(InstancePtr->Control_BaseAddress, XMULT_HW_CONTROL_ADDR_IN1_DATA + 4) << 32;
    return Data;
}

void XMult_hw_Set_in2(XMult_hw *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMult_hw_WriteReg(InstancePtr->Control_BaseAddress, XMULT_HW_CONTROL_ADDR_IN2_DATA, (u32)(Data));
    XMult_hw_WriteReg(InstancePtr->Control_BaseAddress, XMULT_HW_CONTROL_ADDR_IN2_DATA + 4, (u32)(Data >> 32));
}

u64 XMult_hw_Get_in2(XMult_hw *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMult_hw_ReadReg(InstancePtr->Control_BaseAddress, XMULT_HW_CONTROL_ADDR_IN2_DATA);
    Data += (u64)XMult_hw_ReadReg(InstancePtr->Control_BaseAddress, XMULT_HW_CONTROL_ADDR_IN2_DATA + 4) << 32;
    return Data;
}

void XMult_hw_Set_out_r(XMult_hw *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMult_hw_WriteReg(InstancePtr->Control_BaseAddress, XMULT_HW_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XMult_hw_WriteReg(InstancePtr->Control_BaseAddress, XMULT_HW_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XMult_hw_Get_out_r(XMult_hw *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMult_hw_ReadReg(InstancePtr->Control_BaseAddress, XMULT_HW_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XMult_hw_ReadReg(InstancePtr->Control_BaseAddress, XMULT_HW_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

