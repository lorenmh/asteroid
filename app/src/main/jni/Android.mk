LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := asteroid
LOCAL_SRC_FILES := asteroid.c

include $(BUILD_SHARED_LIBRARY)