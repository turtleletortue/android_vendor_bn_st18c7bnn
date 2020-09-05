# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/bn/st18c7bnn/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/bn/st18c7bnn/proprietary/bin/atcid:system/bin/atcid \
    vendor/bn/st18c7bnn/proprietary/bin/audiocmdservice_atci:system/bin/audiocmdservice_atci \
    vendor/bn/st18c7bnn/proprietary/bin/dm_agent_binder:system/bin/dm_agent_binder \
    vendor/bn/st18c7bnn/proprietary/bin/ged_srv:system/bin/ged_srv \
    vendor/bn/st18c7bnn/proprietary/bin/kpoc_charger:system/bin/kpoc_charger \
    vendor/bn/st18c7bnn/proprietary/bin/sn:system/bin/sn \
    vendor/bn/st18c7bnn/proprietary/bin/storagemanagerd:system/bin/storagemanagerd \
    vendor/bn/st18c7bnn/proprietary/bin/thermald:system/bin/thermald \
    vendor/bn/st18c7bnn/proprietary/etc/apdb/APDB_MT8163_S01_alps-mp-o1.mp5_W18.22:system/etc/apdb/APDB_MT8163_S01_alps-mp-o1.mp5_W18.22 \
    vendor/bn/st18c7bnn/proprietary/etc/apdb/APDB_MT8163_S01_alps-mp-o1.mp5_W18.22_ENUM:system/etc/apdb/APDB_MT8163_S01_alps-mp-o1.mp5_W18.22_ENUM \
    vendor/bn/st18c7bnn/proprietary/etc/bluetooth/mtk_bt_fw.conf:system/etc/bluetooth/mtk_bt_fw.conf \
    vendor/bn/st18c7bnn/proprietary/etc/bluetooth/mtk_bt_stack.conf:system/etc/bluetooth/mtk_bt_stack.conf \
    vendor/bn/st18c7bnn/proprietary/etc/init/atcid.rc:system/etc/init/atcid.rc \
    vendor/bn/st18c7bnn/proprietary/etc/init/audiocmdservice_atci.rc:system/etc/init/audiocmdservice_atci.rc \
    vendor/bn/st18c7bnn/proprietary/etc/init/dm_agent_binder.rc:system/etc/init/dm_agent_binder.rc \
    vendor/bn/st18c7bnn/proprietary/etc/init/ged_srv.rc:system/etc/init/ged_srv.rc \
    vendor/bn/st18c7bnn/proprietary/etc/init/init.thermald.rc:system/etc/init/init.thermald.rc \
    vendor/bn/st18c7bnn/proprietary/etc/init/kpoc_charger.rc:system/etc/init/kpoc_charger.rc \
    vendor/bn/st18c7bnn/proprietary/etc/init/sn.rc:system/etc/init/sn.rc \
    vendor/bn/st18c7bnn/proprietary/etc/init/storagemanagerd.rc:system/etc/init/storagemanagerd.rc \
    vendor/bn/st18c7bnn/proprietary/etc/permissions/mediatek-packages-teleservice.xml:system/etc/permissions/mediatek-packages-teleservice.xml \
    vendor/bn/st18c7bnn/proprietary/etc/permissions/privapp-permissions-mediatek.xml:system/etc/permissions/privapp-permissions-mediatek.xml \
    vendor/bn/st18c7bnn/proprietary/etc/tee.img:system/etc/tee.img \
    vendor/bn/st18c7bnn/proprietary/lib/libcustom_nvram_mtk.so:system/lib/libcustom_nvram_mtk.so \
    vendor/bn/st18c7bnn/proprietary/lib/libcustom_prop.so:system/lib/libcustom_prop.so \
    vendor/bn/st18c7bnn/proprietary/lib/libem_audio_jni.so:system/lib/libem_audio_jni.so \
    vendor/bn/st18c7bnn/proprietary/lib/libem_bt_jni.so:system/lib/libem_bt_jni.so \
    vendor/bn/st18c7bnn/proprietary/lib/libem_lte_jni.so:system/lib/libem_lte_jni.so \
    vendor/bn/st18c7bnn/proprietary/lib/libem_sensor_jni.so:system/lib/libem_sensor_jni.so \
    vendor/bn/st18c7bnn/proprietary/lib/libem_support_jni.so:system/lib/libem_support_jni.so \
    vendor/bn/st18c7bnn/proprietary/lib/libem_usb_jni.so:system/lib/libem_usb_jni.so \
    vendor/bn/st18c7bnn/proprietary/lib/libem_wifi_jni.so:system/lib/libem_wifi_jni.so \
    vendor/bn/st18c7bnn/proprietary/lib/libfile_op_mtk.so:system/lib/libfile_op_mtk.so \
    vendor/bn/st18c7bnn/proprietary/lib/libged_kpi.so:system/lib/libged_kpi.so \
    vendor/bn/st18c7bnn/proprietary/lib/libged_sys.so:system/lib/libged_sys.so \
    vendor/bn/st18c7bnn/proprietary/lib/libgralloc_extra_sys.so:system/lib/libgralloc_extra_sys.so \
    vendor/bn/st18c7bnn/proprietary/lib/libhwm_mtk.so:system/lib/libhwm_mtk.so \
    vendor/bn/st18c7bnn/proprietary/lib/libmtk_drvb_sys.so:system/lib/libmtk_drvb_sys.so \
    vendor/bn/st18c7bnn/proprietary/lib/libmtkavenhancements.so:system/lib/libmtkavenhancements.so \
    vendor/bn/st18c7bnn/proprietary/lib/libmtklimiter.so:system/lib/libmtklimiter.so \
    vendor/bn/st18c7bnn/proprietary/lib/libmtkshifter.so:system/lib/libmtkshifter.so \
    vendor/bn/st18c7bnn/proprietary/lib/libnvram_mtk.so:system/lib/libnvram_mtk.so \
    vendor/bn/st18c7bnn/proprietary/lib/libnvram_platform_mtk.so:system/lib/libnvram_platform_mtk.so \
    vendor/bn/st18c7bnn/proprietary/lib/libnvram_sec_mtk.so:system/lib/libnvram_sec_mtk.so \
    vendor/bn/st18c7bnn/proprietary/lib/libpq_cust_mtk.so:system/lib/libpq_cust_mtk.so \
    vendor/bn/st18c7bnn/proprietary/lib/libsysenv_system.so:system/lib/libsysenv_system.so \
    vendor/bn/st18c7bnn/proprietary/lib/libui_ext_fwk.so:system/lib/libui_ext_fwk.so \
    vendor/bn/st18c7bnn/proprietary/lib/vendor.mediatek.hardware.camera.device@1.1.so:system/lib/vendor.mediatek.hardware.camera.device@1.1.so \
    vendor/bn/st18c7bnn/proprietary/lib/vendor.mediatek.hardware.dfps@1.0.so:system/lib/vendor.mediatek.hardware.dfps@1.0.so \
    vendor/bn/st18c7bnn/proprietary/lib/vendor.mediatek.hardware.keymaster_attestation@1.0.so:system/lib/vendor.mediatek.hardware.keymaster_attestation@1.0.so \
    vendor/bn/st18c7bnn/proprietary/lib/vendor.mediatek.hardware.nvram@1.0.so:system/lib/vendor.mediatek.hardware.nvram@1.0.so \
    vendor/bn/st18c7bnn/proprietary/lib/vendor.mediatek.hardware.power@1.1.so:system/lib/vendor.mediatek.hardware.power@1.1.so \
    vendor/bn/st18c7bnn/proprietary/lib/vendor.mediatek.hardware.pq@2.0.so:system/lib/vendor.mediatek.hardware.pq@2.0.so
PRODUCT_COPY_FILES += \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/autobt:$(TARGET_COPY_OUT_VENDOR)/bin/autobt \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/gsm0710muxd:$(TARGET_COPY_OUT_VENDOR)/bin/gsm0710muxd \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/hw/android.hardware.audio@2.0-service-mediatek:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.audio@2.0-service-mediatek \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/hw/android.hardware.bluetooth@1.0-service-mediatek:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.bluetooth@1.0-service-mediatek \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/hw/android.hardware.drm@1.0-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.0-service.widevine \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/hw/camerahalserver:$(TARGET_COPY_OUT_VENDOR)/bin/hw/camerahalserver \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/hw/power_native_test:$(TARGET_COPY_OUT_VENDOR)/bin/hw/power_native_test \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/hw/rilproxy:$(TARGET_COPY_OUT_VENDOR)/bin/hw/rilproxy \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/hw/vendor.mediatek.hardware.keymaster_attestation@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.mediatek.hardware.keymaster_attestation@1.0-service \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/hw/vendor.mediatek.hardware.pq@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.mediatek.hardware.pq@2.0-service \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/md_ctrl:$(TARGET_COPY_OUT_VENDOR)/bin/md_ctrl \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/mtkcam-debug:$(TARGET_COPY_OUT_VENDOR)/bin/mtkcam-debug \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/mtkrild:$(TARGET_COPY_OUT_VENDOR)/bin/mtkrild \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/muxreport:$(TARGET_COPY_OUT_VENDOR)/bin/muxreport \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/netdagent:$(TARGET_COPY_OUT_VENDOR)/bin/netdagent \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/netdc:$(TARGET_COPY_OUT_VENDOR)/bin/netdc \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/nvram_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/nvram_daemon \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/resize2fs:$(TARGET_COPY_OUT_VENDOR)/bin/resize2fs \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/rs2spir:$(TARGET_COPY_OUT_VENDOR)/bin/rs2spir \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/spir2cl:$(TARGET_COPY_OUT_VENDOR)/bin/spir2cl \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/stp_dump3:$(TARGET_COPY_OUT_VENDOR)/bin/stp_dump3 \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/thermal:$(TARGET_COPY_OUT_VENDOR)/bin/thermal \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/thermal_manager:$(TARGET_COPY_OUT_VENDOR)/bin/thermal_manager \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/wifi2agps:$(TARGET_COPY_OUT_VENDOR)/bin/wifi2agps \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/wmt_concurrency:$(TARGET_COPY_OUT_VENDOR)/bin/wmt_concurrency \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/wmt_launcher:$(TARGET_COPY_OUT_VENDOR)/bin/wmt_launcher \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/wmt_loader:$(TARGET_COPY_OUT_VENDOR)/bin/wmt_loader \
    vendor/bn/st18c7bnn/proprietary/vendor/bin/wmt_loopback:$(TARGET_COPY_OUT_VENDOR)/bin/wmt_loopback \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/.tp/.ht120.mtc:$(TARGET_COPY_OUT_VENDOR)/etc/.tp/.ht120.mtc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/.tp/thermal.conf:$(TARGET_COPY_OUT_VENDOR)/etc/.tp/thermal.conf \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/.tp/thermal.off.conf:$(TARGET_COPY_OUT_VENDOR)/etc/.tp/thermal.off.conf \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/agps_profiles_conf2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/agps_profiles_conf2.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/cdma_ecc_list.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cdma_ecc_list.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/cdma_ecc_list_OP01.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cdma_ecc_list_OP01.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/cdma_ecc_list_OP09.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cdma_ecc_list_OP09.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/cdma_ecc_list_OP12.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cdma_ecc_list_OP12.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/cdma_ecc_list_ss.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cdma_ecc_list_ss.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/ecc_list.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ecc_list.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/ecc_list_OP01.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ecc_list_OP01.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/ecc_list_OP09.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ecc_list_OP09.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/ecc_list_OP12.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ecc_list_OP12.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/ecc_list_OP17.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ecc_list_OP17.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/ecc_list_OP18.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ecc_list_OP18.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/android.hardware.audio@2.0-service-mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.audio@2.0-service-mediatek.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/android.hardware.bluetooth@1.0-service-mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.bluetooth@1.0-service-mediatek.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/android.hardware.drm@1.0-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.0-service.widevine.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/camerahalserver.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/camerahalserver.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/gsm0710muxd.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/gsm0710muxd.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/init.bt_drv.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.bt_drv.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/init.thermal.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.thermal.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/init.thermal_manager.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.thermal_manager.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/init.wlan_drv.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.wlan_drv.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/init.wmt_drv.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.wmt_drv.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/init_connectivity.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init_connectivity.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/md_ctrl.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/md_ctrl.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/muxreport.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/muxreport.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/netdagent.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/netdagent.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/nvram_daemon.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/nvram_daemon.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/rilproxy.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/rilproxy.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/vendor.mediatek.hardware.keymaster_attestation@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.mediatek.hardware.keymaster_attestation@1.0-service.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/vendor.mediatek.hardware.pq@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.mediatek.hardware.pq@2.0-service.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/init/wifi2agps.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/wifi2agps.rc \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/mtk_omx_core.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/mtk_omx_core.cfg \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/slp_conf:$(TARGET_COPY_OUT_VENDOR)/etc/slp_conf \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/smsdbvisitor.xml:$(TARGET_COPY_OUT_VENDOR)/etc/smsdbvisitor.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/special_pws_channel.xml:$(TARGET_COPY_OUT_VENDOR)/etc/special_pws_channel.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/spn-conf-op09.xml:$(TARGET_COPY_OUT_VENDOR)/etc/spn-conf-op09.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/throttle.sh:$(TARGET_COPY_OUT_VENDOR)/etc/throttle.sh \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/virtual-spn-conf-by-efgid1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/virtual-spn-conf-by-efgid1.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/virtual-spn-conf-by-efpnn.xml:$(TARGET_COPY_OUT_VENDOR)/etc/virtual-spn-conf-by-efpnn.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/virtual-spn-conf-by-efspn.xml:$(TARGET_COPY_OUT_VENDOR)/etc/virtual-spn-conf-by-efspn.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/etc/virtual-spn-conf-by-imsi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/virtual-spn-conf-by-imsi.xml \
    vendor/bn/st18c7bnn/proprietary/vendor/firmware/ROMv2_lm_patch_1_0_hdr.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ROMv2_lm_patch_1_0_hdr.bin \
    vendor/bn/st18c7bnn/proprietary/vendor/firmware/ROMv2_lm_patch_1_1_hdr.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ROMv2_lm_patch_1_1_hdr.bin \
    vendor/bn/st18c7bnn/proprietary/vendor/firmware/WIFI_RAM_CODE_8163:$(TARGET_COPY_OUT_VENDOR)/firmware/WIFI_RAM_CODE_8163 \
    vendor/bn/st18c7bnn/proprietary/vendor/firmware/WMT_SOC.cfg:$(TARGET_COPY_OUT_VENDOR)/firmware/WMT_SOC.cfg \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/android.hardware.audio@2.0-impl-mediatek.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.audio@2.0-impl-mediatek.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/android.hardware.bluetooth@1.0-impl-mediatek.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.bluetooth@1.0-impl-mediatek.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/android.hardware.camera.provider@2.4-impl-mediatek.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.camera.provider@2.4-impl-mediatek.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/audio.primary.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.mt8163.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/gatekeeper.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.mt8163.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/gralloc.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.mt8163.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/hwcomposer.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/hwcomposer.mt8163.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/keystore.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/keystore.mt8163.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/libSoftGatekeeper.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/libSoftGatekeeper.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/memtrack.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/memtrack.mt8163.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/power.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/power.mt8163.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/sensors.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.mt8163.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/vendor.mediatek.hardware.camera.ccap@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.mediatek.hardware.camera.ccap@1.0-impl.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/vendor.mediatek.hardware.keymaster_attestation@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.mediatek.hardware.keymaster_attestation@1.0-impl.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/vendor.mediatek.hardware.mtkcodecservice@1.1-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.mediatek.hardware.mtkcodecservice@1.1-impl.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/vendor.mediatek.hardware.nvram@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.mediatek.hardware.nvram@1.0-impl.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/vendor.mediatek.hardware.power@1.1-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.mediatek.hardware.power@1.1-impl.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/hw/vendor.mediatek.hardware.pq@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.mediatek.hardware.pq@2.0-impl.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/lbs_hidl_service-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/lbs_hidl_service-impl.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/lib3a.log.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib3a.log.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libBnMtkCodec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libBnMtkCodec.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libClearMotionFW.so:$(TARGET_COPY_OUT_VENDOR)/lib/libClearMotionFW.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libJpgDecPipe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libJpgDecPipe.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libJpgEncPipe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libJpgEncPipe.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libMtkOmxCore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMtkOmxCore.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libMtkOmxMp3Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMtkOmxMp3Dec.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libMtkOmxVdecEx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMtkOmxVdecEx.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libMtkOmxVenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMtkOmxVenc.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libPQDCjni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libPQDCjni.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libPQjni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libPQjni.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libRSDriver_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_mtk.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libSwJpgCodec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSwJpgCodec.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libacdk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdk.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libaudiocompensationfilter_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudiocompensationfilter_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libaudiocomponentengine_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudiocomponentengine_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libaudiocustparam_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudiocustparam_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libaudiodcrflt_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudiodcrflt_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libaudioprimarydevicehalifclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioprimarydevicehalifclient.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libaudiosetting.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudiosetting.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libaudiotoolkit_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudiotoolkit_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libbessound_hd_mtk_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbessound_hd_mtk_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libblisrc32_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libblisrc32_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libblisrc_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libblisrc_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libbluetooth_hw_test.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbluetooth_hw_test.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libbluetooth_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbluetooth_mtk.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libbluetooth_mtk_pure.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbluetooth_mtk_pure.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libbluetooth_relayer.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbluetooth_relayer.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libbluetoothem_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbluetoothem_mtk.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libbt-vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbt-vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libbwc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbwc.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam.camadapter.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.camadapter.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam.camshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.camshot.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam.client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.client.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam.device1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.device1.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam.exif.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.exif.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam.exif.v3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.exif.v3.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam.hal3a.v3.dng.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.hal3a.v3.dng.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam.hal3a.v3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.hal3a.v3.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam.halsensor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.halsensor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam.iopipe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.iopipe.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam.metadataprovider.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.metadataprovider.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam.paramsmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.paramsmgr.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam.utils.cpuctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.utils.cpuctrl.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam.utils.sensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.utils.sensorlistener.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam.utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.utils.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam1_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam1_utils.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam3_hwnode.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam3_hwnode.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam3_hwpipeline.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam3_hwpipeline.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam3_pipeline.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam3_pipeline.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam3_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam3_utils.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam_hwutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam_hwutils.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam_mmp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam_mmp.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam_platform.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam_platform.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcam_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam_utils.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcamalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamalgo.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcamdrv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamdrv.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcameracustom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcameracustom.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libccap.so:$(TARGET_COPY_OUT_VENDOR)/lib/libccap.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libccci_util.so:$(TARGET_COPY_OUT_VENDOR)/lib/libccci_util.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcustom_nvram.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcustom_nvram.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libcvsd_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcvsd_mtk.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libdirect-coredump.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdirect-coredump.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libdpframework.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdpframework.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libfeatureio.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfeatureio.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libfeatureiodrv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfeatureiodrv.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libfile_op.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfile_op.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libfpspolicy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfpspolicy.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libged.so:$(TARGET_COPY_OUT_VENDOR)/lib/libged.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libgpu_aux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgpu_aux.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libgralloc_extra.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgralloc_extra.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libhevce_sb.ca7.android.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhevce_sb.ca7.android.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libhwm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwm.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libifcutils_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libifcutils_mtk.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libimageio.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimageio.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libimageio_plat_drv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimageio_plat_drv.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libion_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libion_mtk.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libion_ulit.so:$(TARGET_COPY_OUT_VENDOR)/lib/libion_ulit.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libksensor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libksensor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libm4u.so:$(TARGET_COPY_OUT_VENDOR)/lib/libm4u.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmhalImageCodec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmhalImageCodec.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmmprofile.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmprofile.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmp4enc_sa.ca7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmp4enc_sa.ca7.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmsbc_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmsbc_mtk.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmtcloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtcloader.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmtk_drvb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtk_drvb.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmtkcam_debugutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkcam_debugutils.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmtkcam_device1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkcam_device1.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmtkcam_device3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkcam_device3.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmtkcam_device3_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkcam_device3_app.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmtkcam_fwkutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkcam_fwkutils.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmtkcam_grallocutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkcam_grallocutils.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmtkcam_imgbuf.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkcam_imgbuf.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmtkcam_metadata.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkcam_metadata.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmtkcam_stdutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkcam_stdutils.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmtkjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkjpeg.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmtklimiter_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtklimiter_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libmtkshifter_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkshifter_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libnativecheck-jni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnativecheck-jni.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libnvram.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvram.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libnvram_daemon_callback.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvram_daemon_callback.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libnvram_platform.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvram_platform.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libnvram_sec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvram_sec.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libnvramagentclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvramagentclient.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libperfctl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperfctl.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libperfframeinfo_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperfframeinfo_jni.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libperfservice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperfservice.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libperfservicenative.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperfservicenative.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libpowerhalwrap.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpowerhalwrap.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libpq_cust.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpq_cust.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libpq_prot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpq_prot.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libratconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib/libratconfig.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/librilmtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/librilmtk.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/librilproxy.so:$(TARGET_COPY_OUT_VENDOR)/lib/librilproxy.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/librilproxyutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/librilproxyutils.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/librilutilsmtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/librilutilsmtk.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/librrc.so:$(TARGET_COPY_OUT_VENDOR)/lib/librrc.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libspeech_enh_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libspeech_enh_lib.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libstagefrighthw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrighthw.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libsysenv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsysenv.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libudf.so:$(TARGET_COPY_OUT_VENDOR)/lib/libudf.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libui_ext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libui_ext.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libvc1dec_sa.ca7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvc1dec_sa.ca7.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libvcodec_oal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvcodec_oal.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libvcodec_utility.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvcodec_utility.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libvcodecdrv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvcodecdrv.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libvp8dec_sa.ca7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvp8dec_sa.ca7.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libvp8enc_sa.ca7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvp8enc_sa.ca7.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libvp9dec_sa.ca7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvp9dec_sa.ca7.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libvt_custom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvt_custom.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvhidl.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/modules/bt_drv.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/bt_drv.ko \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/modules/wlan_drv_gen2.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/wlan_drv_gen2.ko \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/modules/wmt_chrdev_wifi.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/wmt_chrdev_wifi.ko \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/modules/wmt_drv.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/wmt_drv.ko \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/mtk-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/mtk-ril.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/mtk-rilproxy.so:$(TARGET_COPY_OUT_VENDOR)/lib/mtk-rilproxy.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/vendor.mediatek.hardware.audio@2.1_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.audio@2.1_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/vendor.mediatek.hardware.camera.ccap@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.camera.ccap@1.0_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/vendor.mediatek.hardware.camera.device@1.1_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.camera.device@1.1_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/vendor.mediatek.hardware.dfps@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.dfps@1.0_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/vendor.mediatek.hardware.lbs@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.lbs@1.0_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/vendor.mediatek.hardware.mtkcodecservice@1.1_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.mtkcodecservice@1.1_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/vendor.mediatek.hardware.nvram@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.nvram@1.0_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/vendor.mediatek.hardware.power@1.1_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.power@1.1_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/vendor.mediatek.hardware.pq@2.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.pq@2.0_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/vendor.mediatek.hardware.radio.deprecated@1.1_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.radio.deprecated@1.1_vendor.so \
    vendor/bn/st18c7bnn/proprietary/vendor/lib/vendor.mediatek.hardware.radio@2.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.radio@2.0_vendor.so
