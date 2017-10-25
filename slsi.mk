# Copyright (C) 2017 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

LOCAL_PATH := device/samsung/hero-common

# Call Samsung LSI board support package
$(call inherit-product, hardware/samsung_slsi/exynos5/exynos5.mk)
$(call inherit-product, hardware/samsung_slsi/exynos8890/exynos8890.mk)
