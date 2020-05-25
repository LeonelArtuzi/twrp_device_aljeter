#
# Copyright (C) 2015-2017 The Android Open-Source Project
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

DEVICE_PATH := device/motorola/aljeter

-include device/motorola/msm8937-common/BoardConfigCommon.mk


# Partitions
BOARD_FLASH_BLOCK_SIZE              := 131072
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE   := ext4
BOARD_BOOTIMAGE_PARTITION_SIZE      := 16777216    # mmcblk0p37
BOARD_CACHEIMAGE_PARTITION_SIZE     := 268435456   # mmcblk0p52
BOARD_RECOVERYIMAGE_PARTITION_SIZE  := 18976768    # mmcblk0p38
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 3623878656  # mmcblk0p53
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 10768858624 # mmcblk0p54


# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/zImage

TW_DEVICE_VERSION := Leonel_Aljeter
