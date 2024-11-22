// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmult_hw.h"

extern XMult_hw_Config XMult_hw_ConfigTable[];

XMult_hw_Config *XMult_hw_LookupConfig(u16 DeviceId) {
	XMult_hw_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMULT_HW_NUM_INSTANCES; Index++) {
		if (XMult_hw_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMult_hw_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMult_hw_Initialize(XMult_hw *InstancePtr, u16 DeviceId) {
	XMult_hw_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMult_hw_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMult_hw_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

