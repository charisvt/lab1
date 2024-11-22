// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMULT_HW_H
#define XMULT_HW_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xmult_hw_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XMult_hw_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XMult_hw;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMult_hw_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMult_hw_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMult_hw_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMult_hw_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XMult_hw_Initialize(XMult_hw *InstancePtr, u16 DeviceId);
XMult_hw_Config* XMult_hw_LookupConfig(u16 DeviceId);
int XMult_hw_CfgInitialize(XMult_hw *InstancePtr, XMult_hw_Config *ConfigPtr);
#else
int XMult_hw_Initialize(XMult_hw *InstancePtr, const char* InstanceName);
int XMult_hw_Release(XMult_hw *InstancePtr);
#endif


void XMult_hw_Set_in1(XMult_hw *InstancePtr, u64 Data);
u64 XMult_hw_Get_in1(XMult_hw *InstancePtr);
void XMult_hw_Set_in2(XMult_hw *InstancePtr, u64 Data);
u64 XMult_hw_Get_in2(XMult_hw *InstancePtr);
void XMult_hw_Set_out_r(XMult_hw *InstancePtr, u64 Data);
u64 XMult_hw_Get_out_r(XMult_hw *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
