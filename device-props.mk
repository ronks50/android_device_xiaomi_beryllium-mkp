# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.deep_buffer.media=true \
    ro.af.client_heap_size_kbyte=7168

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.enableAdvanceFeatures=0x47 \
    persist.vendor.camera.multicam.fpsmatch=TRUE \
    persist.vendor.camera.multicam.hwsync=TRUE \
    persist.vendor.camera.multicam.framesync=1 \
    persist.vendor.camera.perfcapture=1 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.miui.cit,com.qualcomm.qti.qmmi

# CNE and DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.dpm.feature=1 \
    persist.vendor.dpm.nsrm.bkg.evt=3955

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=440 \
    ro.qcom.ad=1 \
    ro.qcom.ad.calib.data=/vendor/etc/sdr_config.cfg \
    ro.qcom.ad.hdr.calib.data=/vendor/etc/hdr_config.cfg \
    ro.qcom.ad.sensortype=2 \
    ro.qualcomm.cabl=0

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1 \
    sdm.debug.disable_inline_rotator=1 \
    sdm.debug.disable_inline_rotator_secure=1 \
    debug.hwui.use_buffer_age=false

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.video=true

# Netflix custom property
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q845-05000-1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.core_ctl_min_cpu=2 \
    ro.vendor.qti.core_ctl_max_cpu=4 \
    vendor.iop.enable_uxe=1 \
    vendor.perf.iop_v3.enable=1 \
    ro.vendor.at_library=libqti-at.so \
    persist.vendor.qti.games.gt.prof=1

# RCS and IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.rcs.supported=0 \
    persist.vendor.ims.disableUserAgent=0 \
    persist.radio.calls.on.ims=1

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.radio.flexmap_type=none \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.redir_party_num=1 \
    ril.subscription.types=NV,RUIM \
    ro.telephony.default_network=22,22 \
    telephony.lteOnCdmaDevice=1

# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ssr.enable_ramdumps=0 \
    persist.vendor.ssr.restart_level=ALL_ENABLE

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0

# Support night mode 2.0
ro.eyecare.brightness.threshold=15
ro.eyecare.brightness.level=8
ro.hist.brightness.threshold=7

# Disable zram
ro.vendor.qti.config.zram=false
ro.config.zram=false

# IR led brightness
camera.irled.brightness=72

# Modem SAR sensor power backoff
persist.radio.sar_sar_sensor=true
