LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := PixelLauncherModsOverlay
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := PixelLauncherModsOverlay.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay

include $(BUILD_PREBUILT)