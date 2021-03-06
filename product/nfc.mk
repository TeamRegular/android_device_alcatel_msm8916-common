# NFC
PRODUCT_PACKAGES += \
    com.android.nfc_extras \
    NfcNci \
    nfc_nci.bcm2079x.default \
    Tag

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/nfc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    $(LOCAL_PATH)/configs/nfc/libnfc-brcm-20795a10.conf:system/etc/libnfc-brcm-20795a10.conf \
    $(LOCAL_PATH)/configs/nfc/libnfc-brcm-20795a20.conf:system/etc/libnfc-brcm-20795a20.conf \
    $(LOCAL_PATH)/configs/nfc/nfcee_access.xml:system/etc/nfcee_access.xml

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml
