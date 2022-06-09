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

# Copy permission files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/PixelLauncher/Prebuilts/product/etc,$(TARGET_COPY_OUT_PRODUCT)/etc)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/PixelLauncher/Prebuilts/product/priv-app/PixelLauncherMods/lib/arm64,$(TARGET_COPY_OUT_PRODUCT)/priv-app/PixelLauncherMods/lib/arm64)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/PixelLauncher/Prebuilts/system_ext/etc,$(TARGET_COPY_OUT_SYSTEM_EXT)/etc)

# Properties
PRODUCT_SYSTEM_PROPERTIES += \
    ro.boot.vendor.overlay.static=false

# GoogleCamera-Parrot
PRODUCT_PACKAGES += \
   NexusLauncherReleaseMod \
   PixelLauncherMods \
   PixelLauncherModsOverlay \
   PixelRecentsProviderMod \
   PixelThemesStubMod \
   QuickAccessWalletMod \
   Remover \
   ThemedIconsOverlayMod \
   WallpaperPickerGoogleReleaseMod