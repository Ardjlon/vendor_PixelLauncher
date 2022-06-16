include $(call first-makefiles-under,$(LOCAL_PATH))

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := ThemedIconsOverlayMod
LOCAL_MODULE_STEM := ThemedIconsOverlay.apk
LOCAL_SRC_FILES := ThemedIconsOverlay.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay/ThemedIconsOverlay.apk

include $(BUILD_PREBUILT)
