// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xspmm_hls.h"

extern XSpmm_hls_Config XSpmm_hls_ConfigTable[];

XSpmm_hls_Config *XSpmm_hls_LookupConfig(u16 DeviceId) {
	XSpmm_hls_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSPMM_HLS_NUM_INSTANCES; Index++) {
		if (XSpmm_hls_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSpmm_hls_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSpmm_hls_Initialize(XSpmm_hls *InstancePtr, u16 DeviceId) {
	XSpmm_hls_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSpmm_hls_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSpmm_hls_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

