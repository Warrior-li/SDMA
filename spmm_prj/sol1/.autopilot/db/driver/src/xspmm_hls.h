// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSPMM_HLS_H
#define XSPMM_HLS_H

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
#include "xspmm_hls_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_r_BaseAddress;
    u64 Control_BaseAddress;
} XSpmm_hls_Config;
#endif

typedef struct {
    u64 Control_r_BaseAddress;
    u64 Control_BaseAddress;
    u32 IsReady;
} XSpmm_hls;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSpmm_hls_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSpmm_hls_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSpmm_hls_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSpmm_hls_ReadReg(BaseAddress, RegOffset) \
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
int XSpmm_hls_Initialize(XSpmm_hls *InstancePtr, u16 DeviceId);
XSpmm_hls_Config* XSpmm_hls_LookupConfig(u16 DeviceId);
int XSpmm_hls_CfgInitialize(XSpmm_hls *InstancePtr, XSpmm_hls_Config *ConfigPtr);
#else
int XSpmm_hls_Initialize(XSpmm_hls *InstancePtr, const char* InstanceName);
int XSpmm_hls_Release(XSpmm_hls *InstancePtr);
#endif

void XSpmm_hls_Start(XSpmm_hls *InstancePtr);
u32 XSpmm_hls_IsDone(XSpmm_hls *InstancePtr);
u32 XSpmm_hls_IsIdle(XSpmm_hls *InstancePtr);
u32 XSpmm_hls_IsReady(XSpmm_hls *InstancePtr);
void XSpmm_hls_EnableAutoRestart(XSpmm_hls *InstancePtr);
void XSpmm_hls_DisableAutoRestart(XSpmm_hls *InstancePtr);

void XSpmm_hls_Set_B(XSpmm_hls *InstancePtr, u64 Data);
u64 XSpmm_hls_Get_B(XSpmm_hls *InstancePtr);
void XSpmm_hls_Set_A(XSpmm_hls *InstancePtr, u64 Data);
u64 XSpmm_hls_Get_A(XSpmm_hls *InstancePtr);
void XSpmm_hls_Set_nnz(XSpmm_hls *InstancePtr, u32 Data);
u32 XSpmm_hls_Get_nnz(XSpmm_hls *InstancePtr);
void XSpmm_hls_Set_C(XSpmm_hls *InstancePtr, u64 Data);
u64 XSpmm_hls_Get_C(XSpmm_hls *InstancePtr);
void XSpmm_hls_Set_M(XSpmm_hls *InstancePtr, u32 Data);
u32 XSpmm_hls_Get_M(XSpmm_hls *InstancePtr);
void XSpmm_hls_Set_K(XSpmm_hls *InstancePtr, u32 Data);
u32 XSpmm_hls_Get_K(XSpmm_hls *InstancePtr);

void XSpmm_hls_InterruptGlobalEnable(XSpmm_hls *InstancePtr);
void XSpmm_hls_InterruptGlobalDisable(XSpmm_hls *InstancePtr);
void XSpmm_hls_InterruptEnable(XSpmm_hls *InstancePtr, u32 Mask);
void XSpmm_hls_InterruptDisable(XSpmm_hls *InstancePtr, u32 Mask);
void XSpmm_hls_InterruptClear(XSpmm_hls *InstancePtr, u32 Mask);
u32 XSpmm_hls_InterruptGetEnabled(XSpmm_hls *InstancePtr);
u32 XSpmm_hls_InterruptGetStatus(XSpmm_hls *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
