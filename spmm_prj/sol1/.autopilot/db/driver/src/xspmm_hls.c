// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xspmm_hls.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSpmm_hls_CfgInitialize(XSpmm_hls *InstancePtr, XSpmm_hls_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSpmm_hls_Start(XSpmm_hls *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSpmm_hls_ReadReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_AP_CTRL) & 0x80;
    XSpmm_hls_WriteReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSpmm_hls_IsDone(XSpmm_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSpmm_hls_ReadReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSpmm_hls_IsIdle(XSpmm_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSpmm_hls_ReadReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSpmm_hls_IsReady(XSpmm_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSpmm_hls_ReadReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSpmm_hls_EnableAutoRestart(XSpmm_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpmm_hls_WriteReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XSpmm_hls_DisableAutoRestart(XSpmm_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpmm_hls_WriteReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_AP_CTRL, 0);
}

void XSpmm_hls_Set_B(XSpmm_hls *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpmm_hls_WriteReg(InstancePtr->Control_r_BaseAddress, XSPMM_HLS_CONTROL_R_ADDR_B_DATA, (u32)(Data));
    XSpmm_hls_WriteReg(InstancePtr->Control_r_BaseAddress, XSPMM_HLS_CONTROL_R_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XSpmm_hls_Get_B(XSpmm_hls *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSpmm_hls_ReadReg(InstancePtr->Control_r_BaseAddress, XSPMM_HLS_CONTROL_R_ADDR_B_DATA);
    Data += (u64)XSpmm_hls_ReadReg(InstancePtr->Control_r_BaseAddress, XSPMM_HLS_CONTROL_R_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XSpmm_hls_Set_A(XSpmm_hls *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpmm_hls_WriteReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_A_DATA, (u32)(Data));
    XSpmm_hls_WriteReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_A_DATA + 4, (u32)(Data >> 32));
}

u64 XSpmm_hls_Get_A(XSpmm_hls *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSpmm_hls_ReadReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_A_DATA);
    Data += (u64)XSpmm_hls_ReadReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_A_DATA + 4) << 32;
    return Data;
}

void XSpmm_hls_Set_nnz(XSpmm_hls *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpmm_hls_WriteReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_NNZ_DATA, Data);
}

u32 XSpmm_hls_Get_nnz(XSpmm_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSpmm_hls_ReadReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_NNZ_DATA);
    return Data;
}

void XSpmm_hls_Set_C(XSpmm_hls *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpmm_hls_WriteReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_C_DATA, (u32)(Data));
    XSpmm_hls_WriteReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_C_DATA + 4, (u32)(Data >> 32));
}

u64 XSpmm_hls_Get_C(XSpmm_hls *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSpmm_hls_ReadReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_C_DATA);
    Data += (u64)XSpmm_hls_ReadReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_C_DATA + 4) << 32;
    return Data;
}

void XSpmm_hls_Set_M(XSpmm_hls *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpmm_hls_WriteReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_M_DATA, Data);
}

u32 XSpmm_hls_Get_M(XSpmm_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSpmm_hls_ReadReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_M_DATA);
    return Data;
}

void XSpmm_hls_Set_K(XSpmm_hls *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpmm_hls_WriteReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_K_DATA, Data);
}

u32 XSpmm_hls_Get_K(XSpmm_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSpmm_hls_ReadReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_K_DATA);
    return Data;
}

void XSpmm_hls_InterruptGlobalEnable(XSpmm_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpmm_hls_WriteReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_GIE, 1);
}

void XSpmm_hls_InterruptGlobalDisable(XSpmm_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpmm_hls_WriteReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_GIE, 0);
}

void XSpmm_hls_InterruptEnable(XSpmm_hls *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSpmm_hls_ReadReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_IER);
    XSpmm_hls_WriteReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_IER, Register | Mask);
}

void XSpmm_hls_InterruptDisable(XSpmm_hls *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSpmm_hls_ReadReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_IER);
    XSpmm_hls_WriteReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_IER, Register & (~Mask));
}

void XSpmm_hls_InterruptClear(XSpmm_hls *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpmm_hls_WriteReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_ISR, Mask);
}

u32 XSpmm_hls_InterruptGetEnabled(XSpmm_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSpmm_hls_ReadReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_IER);
}

u32 XSpmm_hls_InterruptGetStatus(XSpmm_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSpmm_hls_ReadReg(InstancePtr->Control_BaseAddress, XSPMM_HLS_CONTROL_ADDR_ISR);
}

