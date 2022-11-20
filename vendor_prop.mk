# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.log.tag.RpAudioControl=I \
    ro.audio.silent=0 \
    ro.audio.usb.period_us=16000 \
    ro.lmk.kill_heaviest_task=true \
    ro.odm.allow_hiding_navbar_def=0 \
    ro.odm.bg_power_saving_enable=1 \
    ro.odm.navbar_color_cust=1 \
    ro.odm.navbar_gestural_default=1 \
    ro.odm.setting_storage_avai=0 \
    ro.odm.show_navigation_back_sensitivity=0 \
    ro.odm.stream_voice_call=7 \
    ro.odm.support_hiding_navbar=1 \
    ro.vendor.have_aee_feature=1 \
    ro.vendor.have_aeev_feature=1 \
    ro.vendor.mtk_audio_alac_support=1 \
    ro.vendor.mtk_audio_ape_support=1 \
    ro.vendor.mtk_audio_tuning_tool_ver=V2.2 \
    ro.vendor.mtk_miravision_support=1 \

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.enable_timeout_ms=8000 \
    bluetooth.hardware.power.operating_voltage_mv=3300 \
    net.bt.name=Android \
    ro.odm.bluetooth=0 \
    ro.odm.del_lan_switch_btn=1 \
    ro.odm.stream_bluetooth_sco=15 \
    ro.vendor.mtk.bt_sap_enable=true \
    bluetooth.device.class_of_device=90,2,12 \
    bluetooth.profile.a2dp.source.enabled?=true \
    bluetooth.profile.asha.central.enabled?=true \
    bluetooth.profile.avrcp.target.enabled?=true \
    bluetooth.profile.bas.client.enabled?=true \
    bluetooth.profile.gatt.enabled?=true \
    bluetooth.profile.hfp.ag.enabled?=true \
    bluetooth.profile.hid.device.enabled?=true \
    bluetooth.profile.hid.host.enabled?=true \
    bluetooth.profile.map.server.enabled?=true \
    bluetooth.profile.opp.enabled?=true \
    bluetooth.profile.pan.nap.enabled?=true \
    bluetooth.profile.pan.panu.enabled?=true \
    bluetooth.profile.pbap.server.enabled?=true \
    bluetooth.profile.sap.server.enabled?=true \

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.log.tag.CdmaMtSms=I \
    persist.log.tag.NetAgentService=I \
    persist.log.tag.NetworkStats=I \
    persist.log.tag.RfxSocketSM=I \
    persist.log.tag.RmcRatSwHdlr=D \
    persist.log.tag.RtcRatSwCtrl=D \
    persist.vendor.camera3.pipeline.bufnum.base.imgo=5 \
    persist.vendor.camera3.pipeline.bufnum.base.lcso=5 \
    persist.vendor.camera3.pipeline.bufnum.base.rrzo=5 \
    persist.vendor.camera3.pipeline.bufnum.base.rsso=5 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.fdyuv=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.imgo=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.lcso=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rrzo=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rsso=8 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.fdyuv=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.imgo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.lcso=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rrzo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rsso=6 \
    ro.camera.sound.forced=0 \
    ro.mtk_cam_stereo_camera_support=1 \
    ro.odm.camera.macroid=4 \
    ro.odm.camera.supernight=1 \
    ro.odm.camera_fn_facebeauty=1 \
    ro.odm.cts=1 \
    ro.odm.ctstest_remove_muticamera=1 \
    ro.odm.gester_camera=1 \
    ro.odm.isshow_fontstyle=0 \
    ro.odm.nightshot.arcsoft=1 \
    ro.odm.rear_camera_sub2=1 \
    ro.odm.rear_camera_sub3=1 \
    ro.odm.rear_camera_sub=1 \
    ro.odm.show_main_camera=0 \
    ro.odm.show_sub_camera=0 \
    ro.odm.splitscreen=129 \
    ro.odm.splitscreen_hide=1 \
    ro.odm.stream_tts=15 \
    ro.odm.switch_camera_animation=1 \
    ro.odm.use_camera_low_battery=0 \
    ro.odm.wideangle.cameraid=3 \
    ro.vendor.camera3.zsl.default=140 \
    ro.vendor.mtk_camera_app_version=3 \
    ro.vendor.mtk_external_sim_only_slots=0 \
    vendor.camera.mdp.cz.enable=1 \
    vendor.camera.mdp.dre.enable=0 \
# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.volume.filenames_mode=aes-256-cts \
# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.vendor.mtk_widevine_drm_l3_support=1 \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.appimageformat=lz4 \
    dalvik.vm.dex2oat-Xms=64m \
    dalvik.vm.dex2oat-Xmx=512m \
    dalvik.vm.dex2oat-max-image-block-size=524288 \
    dalvik.vm.dex2oat-minidebuginfo=true \
    dalvik.vm.dex2oat-resolve-startup-strings=true \
    dalvik.vm.dexopt.secondary=true \
    dalvik.vm.heapgrowthlimit=384m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.image-dex2oat-Xms=64m \
    dalvik.vm.image-dex2oat-Xmx=64m \
    dalvik.vm.minidebuginfo=true \
    dalvik.vm.mtk-stack-trace-file=/data/anr/mtk_traces.txt \
    dalvik.vm.usejit=true \
    dalvik.vm.usejitprofiles=true \
    ro.dalvik.vm.native.bridge=0 \

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.connsys.fm_chipid=mt6631 \
    ro.odm.fm_usb=1 \

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/bootdevice/by-name/frp \

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_backpressure=1 \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=480 \
    ro.surface_flinger.primary_display_orientation=ORIENTATION_0 \

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    mediatek.wlan.ctia=0 \
    persist.log.tag.ExternalSimMgr=I \
    persist.log.tag.ImsBaseCommands=I \
    persist.log.tag.RmcCommSimOpReq=I \
    persist.log.tag.RmcCommSimReq=I \
    persist.log.tag.RmcCommSimUrc=I \
    persist.log.tag.RmcDcCommon=I \
    persist.log.tag.RpModemMessage=I \
    persist.log.tag.RtcCommSimCtrl=I \
    persist.vendor.radio.msimmode=dsds \
    ro.mediatek.version.branch=alps-mp-q0.mp1 \
    ro.mediatek.version.release=alps-mp-q0.mp1-V9.176_koobee.q0mp1.k61v1.64.bsp_P12 \
    ro.mediatek.wlan.p2p=1 \
    ro.mediatek.wlan.wsc=1 \
    ro.mmx.country=India \
    ro.mmx.hardware.name=HW_V2.0 \
    ro.mmx.hardware.version=V2.0 \
    ro.mmx.sku.name=MSE7746BLA \
    ro.odm.custom_build_version=MMX_E7746_SW_V14.0._HW_V2.0_20210513 \
    ro.odm.mmsreceiver_wakeup=1 \
    ro.vendor.mediatek.platform=MT6768 \
    ro.vendor.mediatek.version.branch=alps-mp-q0.mp1 \
    ro.vendor.mediatek.version.release=alps-mp-q0.mp1-V9.176_koobee.q0mp1.k61v1.64.bsp_P12 \
    ro.vendor.mtk_emmc_support=1 \
    ro.vendor.mtk_sim_hot_swap_common_slot=1 \
    ro.vendor.wfd.dummy.enable=1 \

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    Build.BRAND=MTK \
    debug.atrace.tags.enableflags=0 \
    persist.adb.nonblocking_ffs=0 \
    persist.device_config.runtime_native.usap_pool_enabled=false \
    persist.log.tag.AT=I \
    persist.log.tag.AdnRecord=I \
    persist.log.tag.AdnRecordCache=I \
    persist.log.tag.AdnRecordLoader=I \
    persist.log.tag.AirplaneHandler=I \
    persist.log.tag.AutoRegSmsFwk=I \
    persist.log.tag.CapaSwitch=I \
    persist.log.tag.CarrierExpressServiceImpl=I \
    persist.log.tag.CarrierExpressServiceImplExt=I \
    persist.log.tag.CdmaMoSms=I \
    persist.log.tag.ConSmsFwkExt=I \
    persist.log.tag.CountryDetector=I \
    persist.log.tag.DC-C-1=I \
    persist.log.tag.DC-C-2=I \
    persist.log.tag.DCT-C-0=I \
    persist.log.tag.DCT-C-1=I \
    persist.log.tag.DCT-I-0=I \
    persist.log.tag.DCT-I-1=I \
    persist.log.tag.DSSelector=I \
    persist.log.tag.DSSelectorOP01=I \
    persist.log.tag.DSSelectorOP02=I \
    persist.log.tag.DSSelectorOP09=I \
    persist.log.tag.DSSelectorOP18=I \
    persist.log.tag.DSSelectorOm=I \
    persist.log.tag.DSSelectorUtil=I \
    persist.log.tag.DataDispatcher=I \
    persist.log.tag.DataOnlySmsFwk=I \
    persist.log.tag.DcFcMgr=I \
    persist.log.tag.DupSmsFilterExt=I \
    persist.log.tag.GsmCallTkrHlpr=I \
    persist.log.tag.GsmCdmaConn=I \
    persist.log.tag.GsmCdmaPhone=I \
    persist.log.tag.IccCardProxy=I \
    persist.log.tag.IccPhoneBookIM=I \
    persist.log.tag.IccProvider=I \
    persist.log.tag.ImsApp=I \
    persist.log.tag.ImsCall=I \
    persist.log.tag.ImsCallProfile=I \
    persist.log.tag.ImsCallSession=I \
    persist.log.tag.ImsEcbm=I \
    persist.log.tag.ImsEcbmProxy=I \
    persist.log.tag.ImsManager=I \
    persist.log.tag.ImsPhone=I \
    persist.log.tag.ImsPhoneBase=I \
    persist.log.tag.ImsPhoneCall=I \
    persist.log.tag.ImsService=I \
    persist.log.tag.ImsVTProvider=I \
    persist.log.tag.IsimFileHandler=I \
    persist.log.tag.IsimRecords=I \
    persist.log.tag.MGsmSMSDisp=I \
    persist.log.tag.MSimSmsIStatus=I \
    persist.log.tag.MSmsStorageMtr=I \
    persist.log.tag.MSmsUsageMtr=I \
    persist.log.tag.MTKSST=D \
    persist.log.tag.MtkAdnRecord=I \
    persist.log.tag.MtkConSmsFwk=I \
    persist.log.tag.MtkCsimFH=I \
    persist.log.tag.MtkDupSmsFilter=I \
    persist.log.tag.MtkEmbmsAdaptor=I \
    persist.log.tag.MtkFactory=I \
    persist.log.tag.MtkGsmCdmaConn=I \
    persist.log.tag.MtkIccCardProxy=I \
    persist.log.tag.MtkIccPHBIM=I \
    persist.log.tag.MtkIccProvider=I \
    persist.log.tag.MtkIccSmsIntMgr=I \
    persist.log.tag.MtkImsManager=I \
    persist.log.tag.MtkImsService=I \
    persist.log.tag.MtkIsimFH=I \
    persist.log.tag.MtkPhoneNotifr=I \
    persist.log.tag.MtkPhoneNumberUtils=I \
    persist.log.tag.MtkPhoneSwitcher=D \
    persist.log.tag.MtkRecordLoader=I \
    persist.log.tag.MtkRetryManager=I \
    persist.log.tag.MtkRuimFH=I \
    persist.log.tag.MtkSIMFH=I \
    persist.log.tag.MtkSIMRecords=I \
    persist.log.tag.MtkSmsCbHeader=I \
    persist.log.tag.MtkSmsManager=I \
    persist.log.tag.MtkSmsMessage=I \
    persist.log.tag.MtkSpnOverride=I \
    persist.log.tag.MtkSubCtrl=I \
    persist.log.tag.MtkUiccCard=I \
    persist.log.tag.MtkUiccCardApp=I \
    persist.log.tag.MtkUiccCtrl=I \
    persist.log.tag.MtkUsimFH=I \
    persist.log.tag.NetAgent_IO=I \
    persist.log.tag.NetLnkEventHdlr=I \
    persist.log.tag.NetworkPolicy=I \
    persist.log.tag.OperatorUtils=I \
    persist.log.tag.Phone=I \
    persist.log.tag.PhoneConfigurationSettings=I \
    persist.log.tag.PhoneFactory=I \
    persist.log.tag.PowerHalAddressUitls=I \
    persist.log.tag.PowerHalMgrImpl=I \
    persist.log.tag.PowerHalMgrServiceImpl=I \
    persist.log.tag.PowerHalWifiMonitor=I \
    persist.log.tag.PowerWrap=I \
    persist.log.tag.ProxyController=I \
    persist.log.tag.RFX=I \
    persist.log.tag.RP_DAC=I \
    persist.log.tag.RP_DC=I \
    persist.log.tag.RP_IMS=I \
    persist.log.tag.RTC_DAC=I \
    persist.log.tag.RetryManager=I \
    persist.log.tag.RfxAction=I \
    persist.log.tag.RfxChannelMgr=I \
    persist.log.tag.RfxCloneMgr=I \
    persist.log.tag.RfxContFactory=I \
    persist.log.tag.RfxController=I \
    persist.log.tag.RfxDT=I \
    persist.log.tag.RfxDebugInfo=I \
    persist.log.tag.RfxDefDestUtils=I \
    persist.log.tag.RfxDisThread=I \
    persist.log.tag.RfxFragEnc=I \
    persist.log.tag.RfxHandlerMgr=I \
    persist.log.tag.RfxIdToMsgId=I \
    persist.log.tag.RfxIdToStr=I \
    persist.log.tag.RfxMainThread=I \
    persist.log.tag.RfxMclDisThread=I \
    persist.log.tag.RfxMclMessenger=I \
    persist.log.tag.RfxMclStatusMgr=I \
    persist.log.tag.RfxMessage=I \
    persist.log.tag.RfxObject=I \
    persist.log.tag.RfxOpUtils=I \
    persist.log.tag.RfxRoot=I \
    persist.log.tag.RfxSM=I \
    persist.log.tag.RfxStatusMgr=I \
    persist.log.tag.RfxTimer=I \
    persist.log.tag.RfxTransUtils=I \
    persist.log.tag.RmcCapa=I \
    persist.log.tag.RmcCdmaSimRequest=I \
    persist.log.tag.RmcCdmaSimUrc=I \
    persist.log.tag.RmcDcDefault=I \
    persist.log.tag.RmcDcPdnManager=I \
    persist.log.tag.RmcDcReqHandler=I \
    persist.log.tag.RmcDcUtility=I \
    persist.log.tag.RmcEccNumberUrcHandler=D \
    persist.log.tag.RmcEmbmsReq=I \
    persist.log.tag.RmcEmbmsUrc=I \
    persist.log.tag.RmcGsmSimRequest=I \
    persist.log.tag.RmcGsmSimUrc=I \
    persist.log.tag.RmcImsCtlReqHdl=I \
    persist.log.tag.RmcImsCtlUrcHdl=I \
    persist.log.tag.RmcNwHdlr=D \
    persist.log.tag.RmcNwRTReqHdlr=D \
    persist.log.tag.RmcNwReqHdlr=D \
    persist.log.tag.RmcOemHandler=I \
    persist.log.tag.RmcPhbReq=I \
    persist.log.tag.RmcPhbUrc=I \
    persist.log.tag.RmcWp=I \
    persist.log.tag.RpCallControl=I \
    persist.log.tag.RpCdmaOemCtrl=I \
    persist.log.tag.RpFOUtils=I \
    persist.log.tag.RpMDCtrl=I \
    persist.log.tag.RpMalController=I \
    persist.log.tag.RpPhbController=I \
    persist.log.tag.RpPhoneNumberController=D \
    persist.log.tag.RpSimController=I \
    persist.log.tag.RtcCapa=I \
    persist.log.tag.RtcDC=I \
    persist.log.tag.RtcEccNumberController=D \
    persist.log.tag.RtcEmbmsAt=I \
    persist.log.tag.RtcEmbmsUtil=I \
    persist.log.tag.RtcIms=I \
    persist.log.tag.RtcImsConference=I \
    persist.log.tag.RtcImsDialog=I \
    persist.log.tag.RtcModeCont=I \
    persist.log.tag.RtcNwCtrl=I \
    persist.log.tag.RtcPhb=I \
    persist.log.tag.RtcWp=I \
    persist.log.tag.SIMRecords=I \
    persist.log.tag.SimSwitchOP01=I \
    persist.log.tag.SimSwitchOP02=I \
    persist.log.tag.SimSwitchOP18=I \
    persist.log.tag.SlotQueueEntry=I \
    persist.log.tag.SmsPlusCode=I \
    persist.log.tag.SpnOverride=I \
    persist.log.tag.Telecom=I \
    persist.log.tag.UiccCard=I \
    persist.log.tag.UiccController=I \
    persist.log.tag.UxUtility=I \
    persist.log.tag.VT=I \
    persist.log.tag.VsimAdaptor=I \
    persist.log.tag.WORLDMODE=I \
    persist.log.tag.WfoApp=I \
    persist.log.tag.legacy_power@2.1-impl=I \
    persist.log.tag.libPowerHal=I \
    persist.log.tag.mtkpower@1.0-impl=I \
    persist.log.tag.power@1.3-impl=I \
    persist.log.tag.powerd=I \
    persist.odm.als_value=3 \
    persist.odm.gesture_back_alpha=191 \
    persist.odm.led_mode=1 \
    persist.sys.timezone=Asia/Kolkata \
    persist.vendor.connsys.chipid=-1 \
    persist.vendor.connsys.dynamic.dump=0 \
    persist.vendor.connsys.patch.version=-1 \
    persist.vendor.duraspeed.support=1 \
    persist.vendor.ims_support=1 \
    persist.vendor.log.tel_log_ctrl=1 \
    persist.vendor.low.memory.hint=1 \
    persist.vendor.mdlog.flush_log_ratio=72340194296137244 \
    persist.vendor.mims_support=2 \
    persist.vendor.mtk.volte.enable=1 \
    persist.vendor.mtk_ct_volte_support=1 \
    persist.vendor.mtk_dynamic_ims_switch=1 \
    persist.vendor.mtk_sim_switch_policy=2 \
    persist.vendor.mtk_wfc_support=1 \
    persist.vendor.vilte_support=1 \
    persist.vendor.viwifi_support=1 \
    persist.vendor.volte_support=1 \
    persist.vendor.vzw_device_type=0 \
    persist.vendor.wfc.sys_wfc_support=1 \
    pm.dexopt.ab-ota=speed-profile \
    pm.dexopt.bg-dexopt=speed-profile \
    pm.dexopt.boot=verify \
    pm.dexopt.first-boot=quicken \
    pm.dexopt.inactive=verify \
    pm.dexopt.install=speed-profile \
    pm.dexopt.shared=speed \
    qemu.hw.mainkeys=0 \
    ro.apex.updatable=true \
    ro.com.android.mobiledata=true \
    ro.control_privapp_permissions=enforce \
    ro.hardware.egl=mali \
    ro.kernel.zio=38,108,105,16 \
    ro.lmk.downgrade_pressure=60 \
    ro.lmk.kill_timeout_ms=100 \
    ro.lmk.use_minfree_levels=true \
    ro.logd.size=1048576 \
    ro.odm.4g_lte_status=1 \
    ro.odm.accelerometer_rotation=0 \
    ro.odm.ai.scene=1 \
    ro.odm.ai.scene_default_value=1 \
    ro.odm.ai.scene_title=1 \
    ro.odm.aitoportrait=0 \
    ro.odm.allow_dropdown=1 \
    ro.odm.antifake_touch=1 \
    ro.odm.arcsoftpicselfie.seekbar=1 \
    ro.odm.assist_function_key=1 \
    ro.odm.auto_time=1 \
    ro.odm.auto_time_zone=1 \
    ro.odm.back_at_left_pos_def=1 \
    ro.odm.back_default_flash=auto \
    ro.odm.battery_capacity=5000 \
    ro.odm.board_network_type=GB/WB/LtB/LfB \
    ro.odm.brand.watermark=1 \
    ro.odm.brandwatermark.default.value=on \
    ro.odm.brightness_mode=0 \
    ro.odm.browser_homepage=http://www.google.com \
    ro.odm.call.game.model=1 \
    ro.odm.cam.backdefault_rotation=1.3333 \
    ro.odm.cam.backdefault_size=max \
    ro.odm.cam.predefault_rotation=1.3333 \
    ro.odm.cam.predefault_size=max \
    ro.odm.cam_vfb=1 \
    ro.odm.change_volte_icon=0 \
    ro.odm.charging_sound=1 \
    ro.odm.charging_tips=1 \
    ro.odm.current.project=0 \
    ro.odm.cust=odm \
    ro.odm.customer_logo_icon=0 \
    ro.odm.def_development_settings=0 \
    ro.odm.def_emergency_tone=0 \
    ro.odm.def_front_mode_normal=1 \
    ro.odm.default.volumekey=1 \
    ro.odm.default_value_antifake_touch=1 \
    ro.odm.default_value_flip_silent=0 \
    ro.odm.default_value_show_battery_percent=1 \
    ro.odm.default_value_slide_screenshot=1 \
    ro.odm.default_value_slide_split_screen=0 \
    ro.odm.default_value_smart_answer_call=0 \
    ro.odm.del_settings_ges_dc=0 \
    ro.odm.doujia_dog_free=1 \
    ro.odm.dtmf_tone_when_dialing=1 \
    ro.odm.faceid=1 \
    ro.odm.factory_calibration01=0 \
    ro.odm.factory_default_lang_en=1 \
    ro.odm.factory_test=1 \
    ro.odm.factory_test_wbg=0 \
    ro.odm.fast_charge=1 \
    ro.odm.finger_openapp=1 \
    ro.odm.fingerprint=ft9362_tee \
    ro.odm.fingerprint_applock=1 \
    ro.odm.fingerprint_function=1 \
    ro.odm.fingerprint_module=1 \
    ro.odm.flash.front=1 \
    ro.odm.flash_diff_led=0 \
    ro.odm.flip_silent=1 \
    ro.odm.font_size=0.85 \
    ro.odm.front.mirror=1 \
    ro.odm.fullscreen.support=1 \
    ro.odm.gesture_back_style=1 \
    ro.odm.gms_fastpass_plus=1 \
    ro.odm.gms_russia=0 \
    ro.odm.hdr.arcsoft=1 \
    ro.odm.hor_cali=1 \
    ro.odm.imei_length=14 \
    ro.odm.is_language_adp_sim=1 \
    ro.odm.isdelete_security_update=0 \
    ro.odm.keyguard_charge_anim=1 \
    ro.odm.language_change_progress=1 \
    ro.odm.launcher.easylauncher=0 \
    ro.odm.launcher_singleanddouble=0 \
    ro.odm.launcher_translucent=0 \
    ro.odm.ldc.from.pi=1 \
    ro.odm.led_switch_support=0 \
    ro.odm.lockscreen_bg_transparent=1 \
    ro.odm.lockscreen_sounds=1 \
    ro.odm.mode.aperture=1 \
    ro.odm.mode.plugin=1 \
    ro.odm.mtk_dual_mic_support=1 \
    ro.odm.notification2_sound=Ceres.ogg \
    ro.odm.notification_center=1 \
    ro.odm.otg=1 \
    ro.odm.ownerinfo_maxlen=200 \
    ro.odm.pcba_oversea_customer=Micromax \
    ro.odm.pcba_oversea_sub_customer=none \
    ro.odm.picturezoom.mode.name=108MP \
    ro.odm.product.cpu.abilist32=armeabi-v7a,armeabi \
    ro.odm.product.cpu.abilist64=arm64-v8a \
    ro.odm.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi \
    ro.odm.professional.mode=1 \
    ro.odm.qs_panel=1 \
    ro.odm.qs_panel_style=1 \
    ro.odm.ratio.1_1.support=1 \
    ro.odm.regaltory_legal=1 \
    ro.odm.remove_full_charge_item=1 \
    ro.odm.ringtone2=Flute.mp3 \
    ro.odm.screen_brightness=253 \
    ro.odm.screen_off_timeout=60000 \
    ro.odm.screen_type=2 \
    ro.odm.screen_zoom=1 \
    ro.odm.selfie.arcsoft=1 \
    ro.odm.settings.newstyle=1 \
    ro.odm.settings_elastic=1 \
    ro.odm.show_battery_remain=0 \
    ro.odm.show_cpu_model=0 \
    ro.odm.show_device_brand=0 \
    ro.odm.show_device_memory=1 \
    ro.odm.show_device_storage=1 \
    ro.odm.show_screen_resolution=1 \
    ro.odm.show_screen_size=0 \
    ro.odm.show_user_guide=1 \
    ro.odm.sim_preferred=1 \
    ro.odm.slide_screenshot=1 \
    ro.odm.smart_answer_call=1 \
    ro.odm.storagepath.default.value=phone \
    ro.odm.stream_accessibility=15 \
    ro.odm.stream_alarm=15 \
    ro.odm.stream_dtmf=15 \
    ro.odm.stream_music=15 \
    ro.odm.stream_notification=15 \
    ro.odm.stream_ring=15 \
    ro.odm.stream_system=15 \
    ro.odm.stream_system_enforced=15 \
    ro.odm.support_adj_just=1 \
    ro.odm.tee=2 \
    ro.odm.theme_icon_style=0 \
    ro.odm.time_12_24=24 \
    ro.odm.touch_sounds=0 \
    ro.odm.vibrate_on_touch=0 \
    ro.odm.vibrate_when_ringing=1 \
    ro.odm.video.focus.mode=0 \
    ro.odm.w.dualcard.ringtone=1 \
    ro.odm.wideangle.support=1 \
    ro.odm.wifi=0 \
    ro.odm.wifi_call=1 \
    ro.odm.yuv_back_value=300 \
    ro.opa.eligible_device=true \
    ro.postinstall.fstab.prefix=/system \
    ro.pri.app_no_response_filter=1 \
    ro.product.property_source_order=odm,vendor,product,system \
    ro.vendor.ap_info_monitor=0 \
    ro.vendor.beanpod.tface=tface \
    ro.vendor.connsys.dedicated.log=1 \
    ro.vendor.jpeg_decode_sw_opt=1 \
    ro.vendor.md_auto_setup_ims=1 \
    ro.vendor.md_log_memdump_wait=15 \
    ro.vendor.md_prop_ver=1 \
    ro.vendor.mtk_aal_support=1 \
    ro.vendor.mtk_agps_app=1 \
    ro.vendor.mtk_besloudness_support=1 \
    ro.vendor.mtk_blulight_def_support=1 \
    ro.vendor.mtk_c2k_lte_mode=0 \
    ro.vendor.mtk_config_max_dram_size=0x800000000 \
    ro.vendor.mtk_data_config=1 \
    ro.vendor.mtk_eccci_c2k=1 \
    ro.vendor.mtk_embms_support=1 \
    ro.vendor.mtk_exchange_support=1 \
    ro.vendor.mtk_f2fs_enable=0 \
    ro.vendor.mtk_fd_support=1 \
    ro.vendor.mtk_flv_playback_support=1 \
    ro.vendor.mtk_gps_support=1 \
    ro.vendor.mtk_log_hide_gps=0 \
    ro.vendor.mtk_lte_support=1 \
    ro.vendor.mtk_md1_support=9 \
    ro.vendor.mtk_md_world_mode_support=1 \
    ro.vendor.mtk_microtrust_tee_support=1 \
    ro.vendor.mtk_modem_monitor_support=1 \
    ro.vendor.mtk_nn.option=D,E,F,Z \
    ro.vendor.mtk_omacp_support=1 \
    ro.vendor.mtk_pq_color_mode=1 \
    ro.vendor.mtk_pq_support=2 \
    ro.vendor.mtk_protocol1_rat_config=Lf/Lt/W/G \
    ro.vendor.mtk_ps1_rat=Lf/Lt/W/G \
    ro.vendor.mtk_single_bin_modem_support=1 \
    ro.vendor.mtk_slow_motion_support=1 \
    ro.vendor.mtk_system_update_support=1 \
    ro.vendor.mtk_wapi_support=1 \
    ro.vendor.mtk_wappush_support=1 \
    ro.vendor.mtk_world_phone_policy=0 \
    ro.vendor.mtk_zsdhdr_support=1 \
    ro.vendor.num_md_protocol=2 \
    ro.vendor.product.cpu.abilist32=armeabi-v7a,armeabi \
    ro.vendor.product.cpu.abilist64=arm64-v8a \
    ro.vendor.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi \
    ro.vendor.sim_me_lock_mode=0 \
    ro.vendor.sim_refresh_reset_by_modem=1 \
    ro.vendor.smvr.p2batch.hd=4 \
    ro.vendor.smvr.p2batch.vga=8 \
    ro.vendor.wifi.sap.interface=ap0 \
    ro.zygote.preload.enable=0 \
    sys.ipo.disable=1 \
    sys.ipo.pwrdncap=2 \
    vendor.connsys.driver.ready=no \
    vendor.mtk.vdec.waitkeyframeforplay=9 \
    vendor.mtk_thumbnail_optimization=true \
    wifi.direct.interface=p2p0 \
    wifi.tethering.interface=ap0 \
# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=MTK6768-19055-1 \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    persist.log.tag.mtkperf_client=I \
    ro.mtk_perf_fast_start_win=1 \
    ro.mtk_perf_response_time=1 \
    ro.mtk_perf_simple_start_win=1 \
    security.perf_harden=1 \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.log.tag.C2K_RIL-DATA=I \
    persist.log.tag.IMSRILRequest=I \
    persist.log.tag.IMS_RILA=I \
    persist.log.tag.Mtk_RIL_ImsSms=I \
    persist.log.tag.MwiRIL=I \
    persist.log.tag.RIL-CC=I \
    persist.log.tag.RIL-DATA=I \
    persist.log.tag.RIL-Fusion=I \
    persist.log.tag.RIL-Netlink=I \
    persist.log.tag.RIL-OEM=I \
    persist.log.tag.RIL-PHB=I \
    persist.log.tag.RIL-Parcel=I \
    persist.log.tag.RIL-RP=I \
    persist.log.tag.RIL-SIM=I \
    persist.log.tag.RIL-SMS=I \
    persist.log.tag.RIL-SocListen=I \
    persist.log.tag.RIL-Socket=I \
    persist.log.tag.RIL=I \
    persist.log.tag.RILC-MTK=I \
    persist.log.tag.RILC-OP=I \
    persist.log.tag.RILC-RP=I \
    persist.log.tag.RILC=I \
    persist.log.tag.RILD=I \
    persist.log.tag.RILMD2-SS=I \
    persist.log.tag.RILMUXD=I \
    persist.log.tag.RIL_Mux=I \
    persist.log.tag.RIL_UIM_SOCKET=I \
    persist.log.tag.RadioManager=I \
    persist.log.tag.RfxRilAdapter=I \
    persist.log.tag.RfxRilUtils=I \
    persist.log.tag.RilClient=I \
    persist.log.tag.RilMalClient=I \
    persist.log.tag.RilOemClient=I \
    persist.log.tag.RilOpProxy=I \
    persist.log.tag.RmcOpRadioReq=I \
    persist.log.tag.RmcRadioReq=I \
    persist.log.tag.RpCdmaRadioCtrl=I \
    persist.log.tag.RpRadioCtrl=I \
    persist.log.tag.RpRadioMessage=I \
    persist.log.tag.RpRilClientCtrl=I \
    persist.log.tag.RtcRadioCont=I \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.fd.counter=150 \
    persist.vendor.radio.fd.off.counter=50 \
    persist.vendor.radio.fd.off.r8.counter=50 \
    persist.vendor.radio.fd.r8.counter=150 \
    persist.vendor.radio.mtk_dsbp_support=1 \
    persist.vendor.radio.mtk_ps2_rat=L/W/G \
    persist.vendor.radio.mtk_ps3_rat=G \
    persist.vendor.radio.smart.data.switch=1 \
    ro.com.android.dataroaming=true \
    ro.telephony.default_network=9,9,9,9 \
    ro.telephony.iwlan_operation_mode=default \
    ro.telephony.sim.count=2 \
    ro.vendor.mtk_ril_mode=c6m_1rild \
    ro.vendor.mtk_rild_read_imsi=1 \
    ro.vendor.mtk_telephony_add_on_policy=0 \
    ro.vendor.radio.max.multisim=dsds \

# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    ro.odm.shutdown_animation_play_time=6 \
# USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=none \
    ro.sys.usb.bicr=no \
    ro.sys.usb.charging.only=yes \
    ro.sys.usb.mtp.whql.enable=0 \
    ro.sys.usb.storage.type=mtp \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.mtk_wfd_support=1 \
    ro.vendor.wfd.iframesize.level=0 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.wlan.gen=gen4m \
    wifi.interface=wlan0 \

# SurfaceFlinger
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.running_without_sync_framework=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.uclamp.min=130 \
    debug.sf.late.sf.duration=30000000 \
    debug.sf.late.app.duration=24000000 \
    debug.sf.early.sf.duration=30000000 \
    debug.sf.early.app.duration=24000000 \
    debug.sf.earlyGl.sf.duration=30000000 \
    debug.sf.earlyGl.app.duration=24000000 \
    debug.sf.hwc.min.duration=21000000 \
    debug.sf.use_phase_offsets_as_durations=1 \
    debug.sf.disable_client_composition_cache=1 \
    debug.sf.enable_gl_backpressure=1

# Zygote
PRODUCT_PROPERTY_OVERRIDES += \
    zygote.critical_window.minute=10
