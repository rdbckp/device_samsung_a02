DEVICE_PATH := device/samsung/a02

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := generic
TARGET_CPU_SMP := true

# Kernel
TARGET_KERNEL_CONFIG := a02_defconfig
TARGET_KERNEL_SOURCE := kernel/samsung/a02
BOARD_KERNEL_IMAGE_NAME := zImage

# Platform
TARGET_BOARD_PLATFORM := mt6739

# Include Vendor Config
-include vendor/samsung/a02/BoardConfigVendor.mk
