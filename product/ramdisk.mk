# Ramdisk
PRODUCT_PACKAGES += \
    enableswap.sh \
    factory_init.project.rc \
    factory_init.rc \
    fstab.mt6735 \
    init.aee.rc \
    init.modem.rc \
    init.common_svc.rc \
    init.mt6735.rc \
    init.mt6735.usb.rc \
    init.project.rc \
    init.recovery.mt6735.rc \
    init.xlog.rc \
    meta_init.modem.rc \
    meta_init.project.rc \
    meta_init.rc \
    ueventd.mt6735.rc

# Properly input of init.rc
PRODUCT_COPY_FILES := \
     $(LOCAL_PATH)/rootdir/init.rc:root/init.rc
