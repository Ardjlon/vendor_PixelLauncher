LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := WallpaperPickerGoogleReleaseMod
LOCAL_MODULE_STEM := WallpaperPickerGoogleRelease.apk
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := WallpaperPickerGoogleRelease.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/priv-app/WallpaperPickerGoogleRelease
include $(BUILD_PREBUILT)
