cmd_mediatek/custom/out/wiko/kernel/magnetometer/cust_mag.o := /home/guneetatwal/android/kernel/toolchains/arm-linux-androideabi-4.6/bin/arm-linux-androideabi-gcc -Wp,-MD,mediatek/custom/out/wiko/kernel/magnetometer/.cust_mag.o.d  -nostdinc -isystem /home/guneetatwal/android/kernel/toolchains/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/guneetatwal/android/kernel/test/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/guneetatwal/android/kernel/test/kernel/include/linux/kconfig.h -I//common -Imediatek/platform/mt6589/kernel/core/include/ -Imediatek/kernel/include/ -Imediatek/custom/wiko/common/ -Imediatek/custom/out/wiko/kernel/lcm/ -Imediatek/custom/out/wiko/kernel/lcm/inc/ -Imediatek/custom/out/wiko/kernel/core/ -Imediatek/custom/out/wiko/kernel/eeprom/ -Imediatek/custom/out/wiko/kernel/eeprom/inc/ -Imediatek/custom/out/wiko/kernel/rtc/ -Imediatek/custom/out/wiko/kernel/imgsensor/ -Imediatek/custom/out/wiko/kernel/imgsensor/inc/ -Imediatek/custom/out/wiko/kernel/ccci/ -Imediatek/custom/out/wiko/kernel/lens/ -Imediatek/custom/out/wiko/kernel/lens/inc/ -Imediatek/custom/out/wiko/kernel/usb/ -Imediatek/custom/out/wiko/kernel/barometer/inc/ -Imediatek/custom/out/wiko/kernel/accelerometer/ -Imediatek/custom/out/wiko/kernel/accelerometer/inc/ -Imediatek/custom/out/wiko/kernel/cam_cal/ -Imediatek/custom/out/wiko/kernel/cam_cal/inc/ -Imediatek/custom/out/wiko/kernel/vibrator/ -Imediatek/custom/out/wiko/kernel/touchpanel/ -Imediatek/custom/out/wiko/kernel/leds/ -Imediatek/custom/out/wiko/kernel/leds/inc/ -Imediatek/custom/out/wiko/kernel/fm/ -Imediatek/custom/out/wiko/kernel/camera/ -Imediatek/custom/out/wiko/kernel/sound/ -Imediatek/custom/out/wiko/kernel/sound/inc/ -Imediatek/custom/out/wiko/kernel/dct/ -Imediatek/custom/out/wiko/kernel/battery/ -Imediatek/custom/out/wiko/kernel/kpd/ -Imediatek/custom/out/wiko/kernel/alsps/inc/ -Imediatek/custom/out/wiko/kernel/alsps/ -Imediatek/custom/out/wiko/kernel/hdmi/inc/ -Imediatek/custom/out/wiko/kernel/magnetometer/inc/ -Imediatek/custom/out/wiko/kernel/magnetometer/ -Imediatek/custom/out/wiko/kernel/jogball/inc/ -Imediatek/custom/out/wiko/kernel/ssw/inc/ -Imediatek/custom/out/wiko/kernel/ssw/ -Imediatek/custom/out/wiko/kernel/./ -Imediatek/custom/out/wiko/kernel/flashlight/ -Imediatek/custom/out/wiko/kernel/flashlight/inc/ -Imediatek/custom/out/wiko/kernel/gyroscope/inc/ -Imediatek/custom/out/wiko/kernel/headset/ -Imediatek/custom/out/wiko/hal/imgsensor/ -Imediatek/custom/out/wiko/hal/lens/ -Imediatek/custom/out/wiko/hal/sensors/ -Imediatek/custom/out/wiko/hal/camera/ -Imediatek/custom/out/wiko/hal/audioflinger/ -Imediatek/custom/out/wiko/hal/matv/ -Imediatek/custom/out/wiko/hal/camera/inc/ -Imediatek/custom/out/wiko/hal/inc/ -Imediatek/custom/out/wiko/hal/eeprom/ -Imediatek/custom/out/wiko/hal/vt/ -Imediatek/custom/out/wiko/hal/bluetooth/ -Imediatek/custom/out/wiko/hal/cam_cal/ -Imediatek/custom/out/wiko/hal/combo/ -Imediatek/custom/out/wiko/hal/fmradio/ -Imediatek/custom/out/wiko/hal/ant/ -Imediatek/custom/out/wiko/hal/flashlight/ -Imediatek/custom/out/wiko/common -D__KERNEL__ -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6589/kernel/core/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mfpu=neon-vfpv4 -mfloat-abi=softfp -Os -fno-pic -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -DMTK_SPM_MCDI_ENABLE -DMTK_LCEEFT_SUPPORT -DMTK_USES_VR_DYNAMIC_QUALITY_MECHANISM -DMTK_PLATFORM_OPTIMIZE -DMTK_PQ_SUPPORT -DMTK_AUDIO_ADPCM_SUPPORT -DHAVE_ADPCMENCODE_FEATURE -DMTK_WEB_NOTIFICATION_SUPPORT -DMTK_VOICE_UNLOCK_SUPPORT -DMTK_IPOH_SUPPORT -DMTK_WFD_SUPPORT -DMTK_AAL_SUPPORT -DMTK_KERNEL_POWER_OFF_CHARGING -DMTK_FLIGHT_MODE_POWER_OFF_MD -DMTK_ENABLE_MD1 -DMTK_BT_PROFILE_AVRCP -DMTK_GPS_SUPPORT -DMTK_FM_SUPPORT -DMTK_USES_HD_VIDEO -DMTK_BT_PROFILE_MANAGER -DMTK_FM_RECORDING_SUPPORT -DMTK_BT_PROFILE_HIDH -DMTK_BT_PROFILE_PBAP -DMTK_BT_PROFILE_HFP -DMTK_MASS_STORAGE -DMTK_BICR_SUPPORT -DMTK_COMBO_QUICK_SLEEP_SUPPORT -DMTK_THEMEMANAGER_APP -DMTK_HDR_SUPPORT -DMTK_MERGE_INTERFACE_SUPPORT -DHAVE_AACENCODE_FEATURE -DMTK_WIFI_HOTSPOT_SUPPORT -DMTK_COMBO_SUPPORT -DMTK_BT_PROFILE_OPP -DMTK_2SDCARD_SWAP -DMTK_MULTI_STORAGE_SUPPORT -DCUSTOM_KERNEL_ALSPS -DCUSTOM_KERNEL_ACCELEROMETER -DMTK_DUAL_MIC_SUPPORT -DMTK_WAPI_SUPPORT -DMTK_FD_SUPPORT -DMTK_BT_SUPPORT -DMTK_FACEBEAUTY_SUPPORT -DMTK_FAN5405_SUPPORT -DMTK_BT_40_SUPPORT -DMTK_HIGH_QUALITY_THUMBNAIL -DMTK_SPH_EHN_CTRL_SUPPORT -DHAVE_XLOG_FEATURE -DMTK_IPV6_SUPPORT -DMTK_AUTORAMA_SUPPORT -DMTK_EAP_SIM_AKA -DMTK_MATV_ANALOG_SUPPORT -DMTK_BT_PROFILE_A2DP -DCUSTOM_KERNEL_MAGNETOMETER -DMTK_BT_PROFILE_PAN -DMTK_CAMERA_APP_3DHW_SUPPORT -DMTK_WLAN_SUPPORT -DMTK_TETHERINGIPV6_SUPPORT -DMTK_PRODUCT_INFO_SUPPORT -DMTK_M4U_SUPPORT -DMTK_BT_PROFILE_SPP -DMTK_BT_30_SUPPORT -DMTK_ION_SUPPORT -DHAVE_AWBENCODE_FEATURE -DMTK_CAMERA_BSP_SUPPORT -DMTK_FM_RX_SUPPORT -DMTK_WB_SPEECH_SUPPORT -DMTK_VT3G324M_SUPPORT -DMTK_SENSOR_SUPPORT -DMTK_EMMC_SUPPORT -DMTK_BT_21_SUPPORT -DMTK_COMBO_CORE_DUMP_SUPPORT -DMTK_DHCPV6C_WIFI -DMTK_BQ24158_SUPPORT -DHD720 -DMTK_AUDIO_BLOUD_CUSTOMPARAMETER_V4 -DMT6589 -DOV8825AF -DDUMMY_LENS -DOV8825TRULYAF -DOV8826AF -DOV8825TRULYAF -DSSD2075_HD720_DSI_VDO_TRULY -DHX8394A_DSI_VDO -DLG4591_DSI_VDO -DMODEM_3G -DOV8825_MIPI_RAW -DOV8826_MIPI_RAW -DMTK_MT6628 -DMT6628 -DHI253_YUV -DOV8825_TRULY_MIPI_RAW -DCONSTANT_FLASHLIGHT -DOV2659_YUV -DDUMMY_LENS -DOV8825_MIPI_RAW -DOV2659_YUV -DOV8825_TRULY_MIPI_RAW -DHI253_YUV -DOV8826_MIPI_RAW -DFM_ANALOG_INPUT -DMT6628 -DMTK_GPS_MT6628 -DDUMMY_LENS -DOV8825AF -DOV8826AF -DFM_ANALOG_OUTPUT -DMT6628_FM -DHD720 -DMTK_SIM1_SOCKET_TYPE=\"1\" -DMTK_SIM2_SOCKET_TYPE=\"1\" -DCUSTOM_KERNEL_SSW=\"ssw_generic\" -DMTK_LCM_PHYSICAL_ROTATION=\"0\" -DLCM_WIDTH=\"720\" -DMTK_SHARE_MODEM_SUPPORT=\"2\" -DMTK_NEON_SUPPORT=\"yes\" -DMTK_SHARE_MODEM_CURRENT=\"2\" -DLCM_HEIGHT=\"1280\" -DUSER_BUILD_KERNEL -Wframe-larger-than=2048 -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(cust_mag)"  -D"KBUILD_MODNAME=KBUILD_STR(cust_mag)" -c -o mediatek/custom/out/wiko/kernel/magnetometer/cust_mag.o mediatek/custom/out/wiko/kernel/magnetometer/cust_mag.c

source_mediatek/custom/out/wiko/kernel/magnetometer/cust_mag.o := mediatek/custom/out/wiko/kernel/magnetometer/cust_mag.c

deps_mediatek/custom/out/wiko/kernel/magnetometer/cust_mag.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/guneetatwal/android/kernel/test/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/guneetatwal/android/kernel/test/kernel/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  mediatek/platform/mt6589/kernel/core/include/mach/mt_pm_ldo.h \
  mediatek/platform/mt6589/kernel/core/include/mach/mt_typedefs.h \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/guneetatwal/android/kernel/test/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/linux/linkage.h \
  /home/guneetatwal/android/kernel/test/kernel/arch/arm/include/asm/linkage.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  mediatek/custom/out/wiko/kernel/magnetometer/inc/cust_mag.h \

mediatek/custom/out/wiko/kernel/magnetometer/cust_mag.o: $(deps_mediatek/custom/out/wiko/kernel/magnetometer/cust_mag.o)

$(deps_mediatek/custom/out/wiko/kernel/magnetometer/cust_mag.o):