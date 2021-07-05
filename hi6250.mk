#
# Copyright (C) 2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

## Common Path
COMMON_PATH := device/huawei/hi6250-common

# Display
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Init
PRODUCT_PACKAGES += \
    fstab.hi6250 \
    init.audio.rc \
    init.balong_modem.rc \
    init.charger.rc \
    init.chip.charger.rc \
    init.connectivity.bcm43455.rc \
    init.connectivity.gps.rc \
    init.connectivity.hisi.rc \
    init.connectivity.rc \
    init.device.rc \
    init.extmodem.rc \
    init.hi6250.rc \
    init.hisi.rc \
    init.hisi.usb.rc \
    init.manufacture.rc \
    init.platform.rc \
    init.post-fs-data.rc \
    init.protocol.rc \
    init.recovery.hi6250.rc \
    init.tee.rc \
    ueventd.hi6250.rc

# Ramdisk
PRODUCT_PACKAGES += \
    bfgx_and_wifi_cfg \
    bfgx_cfg \
    CPU_RAM_SCHED.bin \
    CPU_RAM_WBS.bin \
    cr4_asic.bin \
    cr4_regmem.bin \
    cr4_regmem_u1.bin \
    ram_reg_test_cfg \
    wifi_cfg

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += $(COMMON_PATH)
