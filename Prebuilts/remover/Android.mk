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
LOCAL_MODULE := Remover
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
        AsusLauncherDev \
        CustomPixelLauncherOverlay \
        DerpLauncherQuickStep \
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
        ParanoidQuickStep \
        PixelLauncher \
        PixelLauncherCustomOverlay \
        PixelLauncherIconsOverlay \
        PixelThemesStub \
        QuickAccessWallet \
        ShadyQuickStep \
        TrebuchetQuickStep \
        WallpaperPickerGoogleRelease
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
