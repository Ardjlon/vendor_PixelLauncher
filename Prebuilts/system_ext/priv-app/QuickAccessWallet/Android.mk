LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := QuickAccessWalletMod
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := QuickAccessWallet.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/priv-app/QuickAccessWallet
include $(BUILD_PREBUILT)
