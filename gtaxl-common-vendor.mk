# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/samsung/gtaxl-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/gtaxl-common

# WiFi firmware - partly from T395XXSDCVA1, partly as in T585XXS6CTJ7
# bdwlan30.bin and utfbd30.bin are as in the T585XXS6CTJ7 firmware, and are also copies of bdwlan32.bin
# and utfbd32.bin as in the T395XXSDCVA1 firmware respectively. With bdwlan30.bin and utfbd30.bin from
# the T395XXSDCVA1 firmware, WiFi regulatory domain selection doesn't work properly.
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/bdwlan30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bdwlan30.bin \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/bdwlan32.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bdwlan32.bin \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/Data.msc:$(TARGET_COPY_OUT_VENDOR)/firmware/Data.msc \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/otp30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/otp30.bin \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/qwlan30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/qwlan30.bin \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/qwlan30_ibss.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/qwlan30_ibss.bin \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/utf30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/utf30.bin \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/utfbd30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/utfbd30.bin \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/utfbd32.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/utfbd32.bin

# Bluetooth firmware - from T395XXSDCVA1
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/nvm_tlv_tf_1.1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvm_tlv_tf_1.1.bin \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/rampatch_tlv_tf_1.1.tlv:$(TARGET_COPY_OUT_VENDOR)/firmware/rampatch_tlv_tf_1.1.tlv

# Camera firmware - from P580ZSS1CTI1
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/setfile_4h5yc.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_4h5yc.bin \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/setfile_sr259.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_sr259.bin

# MFC (Multi Format Codec) firmware - from A305FDDU6CUI3
# Version information: "MFC v10.11, F/W: 20yy, 08mm, 31dd"
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/mfc_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mfc_fw.bin

# Mali graphics - r28p0 - from A720SKSU5CUJ2
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLES_mali.so

# OMX - from A520FXXUGCTKA
# All references to /system/ in paths within these blobs have been replaced with /vendor/
# to get them working after moving them to vendor:
#  $ sed -i "s|/system/|/vendor/|" vendor/lib*/*OMX*
#  $ sed -i "s|/system/|/vendor/|" vendor/lib*/omx/*
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/libExynosOMX_Core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libExynosOMX_Core.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/libExynosOMX_Resourcemanager.so:$(TARGET_COPY_OUT_VENDOR)/lib/libExynosOMX_Resourcemanager.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/omx/libOMX.Exynos.AVC.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/omx/libOMX.Exynos.AVC.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/omx/libOMX.Exynos.HEVC.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.HEVC.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/omx/libOMX.Exynos.HEVC.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/omx/libOMX.Exynos.VP8.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/omx/libOMX.Exynos.VP8.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/omx/libOMX.Exynos.WMV.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib64/libExynosOMX_Core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libExynosOMX_Core.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib64/libExynosOMX_Resourcemanager.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libExynosOMX_Resourcemanager.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib64/omx/libOMX.Exynos.AVC.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib64/omx/libOMX.Exynos.AVC.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib64/omx/libOMX.Exynos.HEVC.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.HEVC.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib64/omx/libOMX.Exynos.HEVC.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib64/omx/libOMX.Exynos.VP8.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib64/omx/libOMX.Exynos.VP8.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib64/omx/libOMX.Exynos.WMV.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.WMV.Decoder.so

# Camera - from P580ZSS1CTI1
# camera.vendor.universal7870.so was taken directly from /system/lib/hw/camera.exynos7870.so
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/hw/camera.vendor.universal7870.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.vendor.universal7870.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/libexynoscamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera3.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/libsensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensorlistener.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/libuniplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuniplugin.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/libstainkiller.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstainkiller.so

# DRM - from "crosshatch-user 11 RQ1A.201205.003 6906706 release-keys"
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib64/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwvhidl.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/etc/init/android.hardware.drm@1.3-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.3-service.widevine.rc \
    vendor/samsung/gtaxl-common/proprietary/vendor/bin/hw/android.hardware.drm@1.3-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.3-service.widevine

# aptX - from "crosshatch-user 11 RQ1A.201205.003 6906706 release-keys"
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/system_ext/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaptX_encoder.so \
    vendor/samsung/gtaxl-common/proprietary/system_ext/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaptXHD_encoder.so

# Sensors - from P580ZSS1CTI1
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/hw/sensors.universal7870.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.universal7870.so

# wcnss_filter - for Bluetooth - not from any stock firmware, built from source
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/bin/wcnss_filter:$(TARGET_COPY_OUT_VENDOR)/bin/wcnss_filter
