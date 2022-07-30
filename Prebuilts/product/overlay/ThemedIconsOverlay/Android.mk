#
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
LOCAL_MODULE := ThemedIconsOverlay
ifeq ($(ICONS_VARIANT), acons)
LOCAL_SRC_FILES := ThemedIconsOverlayACons.apk
else ifeq ($(ICONS_VARIANT), cayicons)
LOCAL_SRC_FILES := ThemedIconsOverlayCayicons.apk
else ifeq ($(ICONS_VARIANT), dgicons)
LOCAL_SRC_FILES := ThemedIconsOverlayDGIcons.apk
else ifeq ($(ICONS_VARIANT), lawnicons)
LOCAL_SRC_FILES := ThemedIconsOverlayLawnicons.apk
else ifeq ($(ICONS_VARIANT), rkicons)
LOCAL_SRC_FILES := ThemedIconsOverlayRKIcons.apk
else ifeq ($(ICONS_VARIANT), teamfilesicons)
LOCAL_SRC_FILES := ThemedIconsOverlayTeamFilesIcons.apk
else
$(error Not set ICONS_VARIANT, read more in vendor/PixelLauncher/REAMDE.md)
endif
LOCAL_MODULE_TAGS := optional
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay/
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
