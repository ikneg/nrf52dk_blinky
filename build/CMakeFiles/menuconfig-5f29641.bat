@echo off
cd /D C:\Users\gnk\nordic\blinky\build\zephyr\kconfig || (set FAIL_LINE=2& goto :ABORT)
C:\Users\gnk\ncs\v1.9.1\toolchain\opt\bin\cmake.exe -E env ZEPHYR_BASE=C:/Users/gnk/ncs/v1.9.1/zephyr ZEPHYR_TOOLCHAIN_VARIANT=gnuarmemb PYTHON_EXECUTABLE=C:/Users/gnk/ncs/v1.9.1/toolchain/opt/bin/python.exe srctree=C:/Users/gnk/ncs/v1.9.1/zephyr KERNELVERSION=0x2076300 KCONFIG_CONFIG=C:/Users/gnk/nordic/blinky/build/zephyr/.config ARCH=arm ARCH_DIR=C:/Users/gnk/ncs/v1.9.1/zephyr/arch BOARD_DIR=C:/Users/gnk/ncs/v1.9.1/zephyr/boards/arm/nrf52dk_nrf52810 KCONFIG_BINARY_DIR=C:/Users/gnk/nordic/blinky/build/Kconfig TOOLCHAIN_KCONFIG_DIR=C:/Users/gnk/ncs/v1.9.1/zephyr/cmake/toolchain/gnuarmemb TOOLCHAIN_HAS_NEWLIB=y EDT_PICKLE=C:/Users/gnk/nordic/blinky/build/zephyr/edt.pickle NCS_MEMFAULT_FIRMWARE_SDK_KCONFIG=C:/Users/gnk/ncs/v1.9.1/nrf/modules/memfault-firmware-sdk/Kconfig ZEPHYR_NRF_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/nrf ZEPHYR_MCUBOOT_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/bootloader/mcuboot ZEPHYR_MCUBOOT_KCONFIG=C:/Users/gnk/ncs/v1.9.1/nrf/modules/mcuboot/Kconfig ZEPHYR_MBEDTLS_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/crypto/mbedtls ZEPHYR_MBEDTLS_KCONFIG=C:/Users/gnk/ncs/v1.9.1/zephyr/modules/mbedtls/Kconfig ZEPHYR_TRUSTED_FIRMWARE_M_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/tee/tf-m/trusted-firmware-m ZEPHYR_TRUSTED_FIRMWARE_M_KCONFIG=C:/Users/gnk/ncs/v1.9.1/nrf/modules/trusted-firmware-m/Kconfig ZEPHYR_TFM_MCUBOOT_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/tee/tfm-mcuboot ZEPHYR_CJSON_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/lib/cjson ZEPHYR_CJSON_KCONFIG=C:/Users/gnk/ncs/v1.9.1/nrf/modules/cjson/Kconfig ZEPHYR_CDDL_GEN_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/lib/cddl-gen ZEPHYR_CDDL_GEN_KCONFIG=C:/Users/gnk/ncs/v1.9.1/nrf/modules/cddl-gen/Kconfig ZEPHYR_MEMFAULT_FIRMWARE_SDK_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/lib/memfault-firmware-sdk ZEPHYR_OPENTHREAD_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/lib/openthread ZEPHYR_CANOPENNODE_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/lib/canopennode ZEPHYR_CANOPENNODE_KCONFIG=C:/Users/gnk/ncs/v1.9.1/zephyr/modules/canopennode/Kconfig ZEPHYR_CIVETWEB_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/lib/civetweb ZEPHYR_CMSIS_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/hal/cmsis ZEPHYR_FATFS_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/fs/fatfs ZEPHYR_HAL_NORDIC_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/hal/nordic ZEPHYR_HAL_NORDIC_KCONFIG=C:/Users/gnk/ncs/v1.9.1/zephyr/modules/hal_nordic/Kconfig ZEPHYR_ST_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/hal/st ZEPHYR_LIBMETAL_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/hal/libmetal ZEPHYR_LITTLEFS_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/fs/littlefs ZEPHYR_LORAMAC_NODE_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/lib/loramac-node ZEPHYR_LORAMAC_NODE_KCONFIG=C:/Users/gnk/ncs/v1.9.1/zephyr/modules/loramac-node/Kconfig ZEPHYR_LVGL_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/lib/gui/lvgl ZEPHYR_LZ4_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/lib/lz4 ZEPHYR_LZ4_KCONFIG=C:/Users/gnk/ncs/v1.9.1/zephyr/modules/lz4/Kconfig ZEPHYR_MIPI_SYS_T_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/debug/mipi-sys-t ZEPHYR_NANOPB_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/lib/nanopb ZEPHYR_NANOPB_KCONFIG=C:/Users/gnk/ncs/v1.9.1/zephyr/modules/nanopb/Kconfig ZEPHYR_NRF_HW_MODELS_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/bsim_hw_models/nrf_hw_models ZEPHYR_OPEN_AMP_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/lib/open-amp ZEPHYR_SEGGER_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/debug/segger ZEPHYR_TINYCBOR_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/lib/tinycbor ZEPHYR_TINYCRYPT_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/crypto/tinycrypt ZEPHYR_TRACERECORDER_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/debug/TraceRecorder ZEPHYR_TRACERECORDER_KCONFIG=C:/Users/gnk/ncs/v1.9.1/zephyr/modules/TraceRecorder/Kconfig ZEPHYR_TF_M_TESTS_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/tee/tf-m/tf-m-tests ZEPHYR_PSA_ARCH_TESTS_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/tee/tf-m/psa-arch-tests ZEPHYR_ZSCILIB_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/lib/zscilib ZEPHYR_NRFXLIB_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/nrfxlib ZEPHYR_CONNECTEDHOMEIP_MODULE_DIR=C:/Users/gnk/ncs/v1.9.1/modules/lib/matter SHIELD_AS_LIST= DTS_POST_CPP=C:/Users/gnk/nordic/blinky/build/zephyr/zephyr.dts.pre DTS_ROOT_BINDINGS=C:/Users/gnk/ncs/v1.9.1/nrf/dts/bindings?C:/Users/gnk/ncs/v1.9.1/zephyr/dts/bindings C:/Users/gnk/ncs/v1.9.1/toolchain/opt/bin/python.exe C:/Users/gnk/ncs/v1.9.1/zephyr/scripts/kconfig/menuconfig.py C:/Users/gnk/ncs/v1.9.1/zephyr/Kconfig || (set FAIL_LINE=3& goto :ABORT)
goto :EOF

:ABORT
set ERROR_CODE=%ERRORLEVEL%
echo Batch file failed at line %FAIL_LINE% with errorcode %ERRORLEVEL%
exit /b %ERROR_CODE%