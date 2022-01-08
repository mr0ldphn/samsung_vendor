# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/samsung/msm8916-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/msm8916-common

# ADSP
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd 
    
PRODUCT_PACKAGES += \
    libadsprpc
    
# Audio
PRODUCT_PACKAGES += \
    libqct_resampler \
    libaudioalsa \
    libacdb-fts \
    libacdbloader \
    libacdbmapper \
    libacdbrtac \
    libadiertac \
    libaudcal \
    liblistensoundmodel2 \
    libqcbassboost \
    libqcreverb \
    libqcvirt

# AptX
PRODUCT_PACKAGES += \
    libaptX_encoder \
    libaptXHD_encoder
    
# Bluetooth
PRODUCT_PACKAGES += \
    vendor.qti.hardware.fm@1.0 \
    libbtnv

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/samsung/msm8916-common/proprietary/cameradata/datapattern_420sp.yuv:$(TARGET_COPY_OUT_SYSTEM)/cameradata/datapattern_420sp.yuv \
    vendor/samsung/msm8916-common/proprietary/cameradata/datapattern_front_420sp.yuv:$(TARGET_COPY_OUT_SYSTEM)/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_1.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_6.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_2_0.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_4_0.fw 
    
PRODUCT_PACKAGES += \
    libexifa \
    libjpega \
    libmmcamera_interface \
    libmmjpeg_interface \
    libqomx_core \
    libjpegdhw \
    libjpegehw \
    libmmcamera_faceproc
    
# DRM
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/qcom-system-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/qcom-system-daemon 

PRODUCT_PACKAGES += \
    libhdcp2 \
    libmmQSM \
    libmmrtpdecoder \
    librpmb \
    libssd \
    liboemcrypto \
    libdrmfs \
    libdrmtime \
    libtzdrmgenprov \
    libtzplayready

# FM
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/fmconfig:$(TARGET_COPY_OUT_VENDOR)/bin/fmconfig \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/fm_qsoc_patches:$(TARGET_COPY_OUT_VENDOR)/bin/fm_qsoc_patches 
    
PRODUCT_PACKAGES += \
    vendor.qti.hardware.fm@1.0-impl \
    vendor.qti.hardware.fm@1.0_vendor

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/loc_launcher:$(TARGET_COPY_OUT_VENDOR)/bin/loc_launcher 

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    flp.default \
    libflp \
    libgeofence \
    liblbs_core \
    libizat_core
    
# Graphics
PRODUCT_PACKAGES += \
    eglsubAndroid.so \
    eglSubDriverAndroid \
    libEGL_adreno \
    libESXEGL_adreno \
    libESXGLESv1_CM_adreno \
    libESXGLESv2_adreno \
    libGLESv1_CM_adreno \
    libGLESv2_adreno \
    libq3dtools_adreno \
    libQTapGLES \
    libRBEGL_adreno \
    libRBGLESv1_CM_adreno \
    libRBGLESv2_adreno \
    libadreno_utils \
    libbccQTI \
    libC2D2 \
    libc2d30-a3xx \
    libc2d30-a4xx \
    libCB \
    libgsl \
    libllvm-glnext \
    libllvm-qcom \
    libOpenCL \
    librs_adreno \
    librs_adreno_sha1 \
    libRSDriver_adreno \
    libsc-a2xx \
    libsc-a3xx \
    libscale
    
# Graphics firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/a300_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pfp.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/a300_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pm4.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/a420_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a420_pfp.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/a420_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a420_pm4.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/ice40.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ice40.bin \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/leia_pfp_470.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/leia_pfp_470.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/leia_pm4_470.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/leia_pm4_470.fw
 
# Media
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/etc/somxreg.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/somxreg.conf \
    vendor/samsung/msm8916-common/proprietary/vendor/media/LMspeed_508.emd:$(TARGET_COPY_OUT_VENDOR)/media/LMspeed_508.emd \
    vendor/samsung/msm8916-common/proprietary/vendor/media/PFFprec_600.emd:$(TARGET_COPY_OUT_VENDOR)/media/PFFprec_600.emd 

PRODUCT_PACKAGES += \
    libHevcSwDecoder \
    libOmxVdecHevc \
    libplayready_v2.5 \
    libsomx263dsw \
    libsomx264dsw \
    libsomxaacd \
    libsomxaace \
    libsomxadpcmd \
    libsomxamrd \
    libsomxcmn \
    libsomxcore \
    libsomxflacd \
    libsomxhevcdsw \
    libsomxmp3d \
    libsomxmp4vdsw \
    libsomxnaace \
    libsomxvp8d \
    libhwdaphal \
    libExtendedExtractor \
    libFlacSwDec \
    libI420colorconvert \
    libmm-abl-oem.so \
    libmm-color-convertor \
    libmm-disp-apis \
    libmm-hdcpmgr \
    libmm-qdcm \
    libOmxAacDec \
    libOmxEvrcDec \
    libOmxQcelp13Dec \
    libqomx_jpegdec \
    libsd_sdk_display \
    libmmparser
    
# Miscellaneous
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/ssr_diag:$(TARGET_COPY_OUT_VENDOR)/bin/ssr_diag \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/ssr_setup:$(TARGET_COPY_OUT_VENDOR)/bin/ssr_setup \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/wdsdaemon:$(TARGET_COPY_OUT_VENDOR)/bin/wdsdaemon \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/subsystem_ramdump:$(TARGET_COPY_OUT_VENDOR)/bin/subsystem_ramdump 

PRODUCT_PACKAGES += \
    libedmnativehelper \
    libfastcvopt \
    libscve_mv \
    libscve

# MicroG
PRODUCT_PACKAGES += \
    gms \
    droidguard \
    vending \
    gsf

# Perf
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/perfd:$(TARGET_COPY_OUT_VENDOR)/bin/perfd 
    
PRODUCT_PACKAGES += \
    libqti-at \
    libqti-perfd-client 

# Post-processing
PRODUCT_PACKAGES += \
    libmm-als \
    libmm-abl \
    libdisp-aba
    
# Proprietary-apps
PRODUCT_PACKAGES += \
    Lawnchair \
    Gcam

# Radio
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/diag_mdlog:$(TARGET_COPY_OUT_VENDOR)/bin/diag_mdlog \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/diag_uart_log:$(TARGET_COPY_OUT_VENDOR)/bin/diag_uart_log \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/ftm_ptt:$(TARGET_COPY_OUT_VENDOR)/bin/ftm_ptt \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/ptt_socket_app:$(TARGET_COPY_OUT_VENDOR)/bin/ptt_socket_app \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/port-bridge:$(TARGET_COPY_OUT_VENDOR)/bin/port-bridge \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/wlandutservice:$(TARGET_COPY_OUT_VENDOR)/bin/wlandutservice \
    vendor/samsung/msm8916-common/proprietary/etc/plmn_delta.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/plmn_delta.bin \
    vendor/samsung/msm8916-common/proprietary/etc/plmn_se13.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/plmn_se13.bin \
    vendor/samsung/msm8916-common/proprietary/etc/srm.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/srm.bin 

PRODUCT_PACKAGES += \
    libatparser \
    libwcnftms \
    libcordon \
    libfactoryutil \
    libomission_avoidance \
    libconfigdb \
    libmdmdetect \
    libnetmgr \
    libperipheral_client \
    libsubsystem_control \
    libSubSystemShutdown \
    libxml
    
# RIL    
PRODUCT_PACKAGES += \
    libaudio-ril \
    libsecril-client \
    libril-qcril-hook-oem
    
# SAMSUNG
PRODUCT_PACKAGES += \
    libsecnativefeature \
    libseckeyprov
    
# Security
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util 
    
PRODUCT_PACKAGES += \
    libgdmcprov 
    
# STLport
PRODUCT_PACKAGES += \
    libstlport

# Thermal
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/thermal-engine:$(TARGET_COPY_OUT_VENDOR)/bin/thermal-engine 
    
PRODUCT_PACKAGES += \
    libthermalclient \
    libthermalioctl
    
# Time services
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/time_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/time_daemon 
    
PRODUCT_PACKAGES += \
    libtime_genoff \
    TimeService \
    libTimeService
    
# Widevine
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/hw/android.hardware.drm@1.2-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.2-service.widevine \
    vendor/samsung/msm8916-common/proprietary/vendor/etc/init/android.hardware.drm@1.2-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.2-service.widevine.rc

PRODUCT_PACKAGES += \
    libwvm \
    libWVStreamControlAPI_L1 \
    libwvhidl \
    libwvdrmengine
    

# Other
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/btnvtool:$(TARGET_COPY_OUT_VENDOR)/bin/btnvtool \
    vendor/samsung/msm8916-common/proprietary/vendor/bin/hci_qcomm_init:$(TARGET_COPY_OUT_VENDOR)/bin/hci_qcomm_init \
    vendor/samsung/msm8916-common/proprietary/etc/plmn_se13.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/plmn_se13.bin 
    
 PRODUCT_PACKAGES += \
    libprotobuf-cpp-lite-old \
    libprotobuf-cpp-full-old \
    libstagefright_foundation-old \
    libcutils-old \
    librs_adreno_sha1.so 
    
