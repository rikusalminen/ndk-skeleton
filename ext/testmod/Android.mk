LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := testmod
LOCAL_SRC_FILES := testmod.c

include $(BUILD_STATIC_LIBRARY)
