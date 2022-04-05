LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := NexusLauncherReleaseMod
LOCAL_MODULE_STEM := NexusLauncherRelease.apk
LOCAL_SRC_FILES := NexusLauncherRelease.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/priv-app/NexusLauncherRelease
LOCAL_OVERRIDES_PACKAGES := PixelLauncher TrebuchetQuickStep Home Launcher2 Launcher3 Launcher3QuickStep NexusLauncherPrebuilt NexusLauncherRelease ParanoidQuickStep Launcher3Go Launcher3QuickStepGo

include $(BUILD_PREBUILT)
