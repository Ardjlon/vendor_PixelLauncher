LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := PixelLauncherMods
LOCAL_MODULE_STEM := PixelLauncherMods.apk
LOCAL_SRC_FILES := PixelLauncherMods.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/priv-app/PixelLauncherMods

include $(BUILD_PREBUILT)