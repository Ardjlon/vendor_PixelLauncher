LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := PixelRecentsProviderMod
LOCAL_MODULE_STEM := PixelRecentsProvider.apk
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := PixelRecentsProvider.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := PixelLauncherOverlay
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay/PixelRecentsProvider
LOCAL_DEX_PREOPT := false

include $(BUILD_PREBUILT)
