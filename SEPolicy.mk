# Board specific SELinux policy variable definitions
SEPOLICY_PATH := device/hisi/sepolicy

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    $(SEPOLICY_PATH)/common/private

SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
    $(SEPOLICY_PATH)/common/public \
    $(SEPOLICY_PATH)/lineage/public

BOARD_VENDOR_SEPOLICY_DIRS += \
    $(SEPOLICY_PATH)/common/vendor \
    $(SEPOLICY_PATH)/lineage/vendor

# tmp
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive
