#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

# Include only when TARGE_DEVICE is m56x
ifeq ($(TARGET_DEVICE),m56x)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
