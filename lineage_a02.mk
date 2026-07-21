# Inherit Lineage common config (WAJIB - ini yang isi LINEAGE_VERSION,
# LINEAGE_BUILD, dan seluruh identitas "Lineage" di product config.
# Tanpa baris ini, produk cuma AOSP polos yang dikasih nama lineage_a02,
# dan nama file zip jadi kosong: lineage-.zip)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device tree
$(call inherit-product, device/samsung/a02/device.mk)
# Inherit from vendor tree
$(call inherit-product, vendor/samsung/a02/a02-vendor.mk)

PRODUCT_NAME := lineage_a02
PRODUCT_DEVICE := a02
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy A02
PRODUCT_MANUFACTURER := samsung
