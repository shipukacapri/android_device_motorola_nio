#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from nio device
$(call inherit-product, device/motorola/nio/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := infinity_nio
PRODUCT_DEVICE := nio
PRODUCT_MODEL := XT2125-4

# Infinity Flags
INFINITY_MAINTAINER := Shipu
