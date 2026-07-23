DEVICE_PATH := device_motorola_scout

# Arquitectura de CPU
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_VARIANT_RUNTIME := cortex-a78

# Plataforma y Bootloader
TARGET_BOARD_PLATFORM := mt6878
TARGET_BOOTLOADER_BOARD_NAME := scout
TARGET_NO_BOOTLOADER := true

# Configuración de Particiones y VAB (Virtual A/B)
AB_OTA_UPDATER := true
BOARD_USES_VENDOR_BOOT := true
BOARD_INCLUDE_RECOVERY_RAMDISK_IN_VENDOR_BOOT := true
TARGET_NO_RECOVERY := true

# File Systems
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

# Encriptación y Metadata (Extraído de tu fstab)
BOARD_USES_METADATA_PARTITION := true
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_CRYPTO_FBE := true
TW_INCLUDE_FBE_METADATA_DECRYPT := true

# Ajustes visuales y de TWRP
TW_THEME := portrait_hdpi
TW_EXTRA_LANGUAGES := true
TW_SCREEN_BLANK_ON_BOOT := true
TW_USE_TOOLBOX := true
