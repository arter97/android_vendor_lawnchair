include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    vendor/lawnchair/etc/permissions/privapp-permissions-ch.deletescape.lawnchair.ci.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-ch.deletescape.lawnchair.ci.xml \
    vendor/lawnchair/etc/sysconfig/lawnchair-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/lawnchair-whitelist.xml

PRODUCT_PACKAGES += \
    QuickstepSwitcherOverlay \
    Lawnchair
