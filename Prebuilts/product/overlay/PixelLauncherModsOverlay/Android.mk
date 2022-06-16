LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := PixelLauncherModsOverlay
LOCAL_MODULE_STEM := PixelLauncherModsOverlay.apk
LOCAL_SRC_FILES := PixelLauncherModsOverlay.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay/PixelLauncherModsOverlay

include $(BUILD_PREBUILT)