
# Copyright (C) 2022 Ardjlon
# Copyright (C) 2022 Team Files
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := aosp_enhancer
LOCAL_MODULE_TAGS := optional
ifeq ($(TARGET_ARCH),arm64)
LOCAL_SRC_FILES := aosp_enhancer64
else ifeq ($(TARGET_ARCH),arm)
LOCAL_SRC_FILES := aosp_enhancer32
else
$(error Not found value for TARGET_ARCH, You need set in BoardConfig.mk into device tree)
endif
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_CHECK_ELF_FILES := false
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/system/bin
LOCAL_POST_INSTALL_CMD := chmod 0755 $(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)
include $(BUILD_PREBUILT)
