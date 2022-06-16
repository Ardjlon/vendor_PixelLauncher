LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := PixelThemesStubMod
LOCAL_MODULE_STEM := PixelThemesStub.apk
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := PixelThemesStub.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/app/PixelThemesStub
LOCAL_DEX_PREOPT := false

include $(BUILD_PREBUILT)
