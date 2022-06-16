LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := Remover
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
        Home \
        Launcher2 \
        Launcher3 \
        Launcher3Go \
        Launcher3QuickStep \
        Launcher3QuickStepGo \
        Lawnchair \
        NexusLauncherPrebuilt \
        NexusLauncherRelease \
        ParanoidQuickStep \
        PixelLauncher \
        TrebuchetQuickStep
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null

include $(BUILD_PREBUILT)


include $(CLEAR_VARS)

LOCAL_MODULE := NexusLauncherReleaseMod
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := NexusLauncherRelease.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/priv-app/NexusLauncherRelease

include $(BUILD_PREBUILT)
