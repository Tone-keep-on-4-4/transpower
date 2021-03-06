# Licensed under the LICENSE.
# Copyright 2017, Sony Mobile Communications Inc.
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := TransPowerCommon
LOCAL_MODULE_TAGS := optional

LOCAL_PRIVATE_PLATFORM_APIS := true
LOCAL_PROPRIETARY_MODULE := true

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_STATIC_ANDROID_LIBRARIES += android-support-v4
LOCAL_STATIC_JAVA_LIBRARIES := libpower
LOCAL_JAVA_LIBRARIES += telephony-common

include $(BUILD_STATIC_JAVA_LIBRARY)
