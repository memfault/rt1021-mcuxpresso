#pragma once

//! @file
//!
//! Copyright (c) Memfault, Inc.
//! See License.txt for details
//!
//! Platform overrides for the default configuration settings in the memfault-firmware-sdk.
//! Default configuration settings can be found in "memfault/config.h"

#ifdef __cplusplus
extern "C" {
#endif

#define MEMFAULT_USE_GNU_BUILD_ID 1

#define MEMFAULT_EVENT_INCLUDE_DEVICE_SERIAL 1

#define MEMFAULT_ENABLE_REBOOT_DIAG_DUMP 1

// #define MEMFAULT_PLATFORM_COREDUMP_NOINIT_SECTION_NAME ".noinit.$RAM3.mflt_coredump"

#ifdef __cplusplus
}
#endif
