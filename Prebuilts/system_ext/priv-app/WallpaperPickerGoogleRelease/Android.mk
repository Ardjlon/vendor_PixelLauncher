LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := WallpaperPickerGoogleRelease.apk
LOCAL_MODULE_STEM := WallpaperPickerGoogleRelease.apk
LOCAL_SRC_FILES := WallpaperPickerGoogleRelease.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/priv-app/WallpaperPickerGoogleRelease
include $(BUILD_PREBUILT)
