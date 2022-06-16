LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := WallpaperPickerGoogleReleaseMod
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := WallpaperPickerGoogleRelease.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_OVERRIDES_PACKAGES := WallpaperPickerGoogleRelease
include $(BUILD_PREBUILT)
