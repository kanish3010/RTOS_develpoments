####################################################################
# Automatically-generated file. Do not edit!                       #
####################################################################

set(SDK_PATH "C:/Users/kanis/.silabs/slt/installs/conan/p/simpleca33d691c539/p")
set(COPIED_SDK_PATH "simplicity_sdk_2026.6.1")
set(PKG_PATH "C:/Users/kanis/.silabs/slt/installs")

add_library(slc OBJECT
    "../${COPIED_SDK_PATH}/boards/hardware/board/src/sl_board_control_gpio.c"
    "../${COPIED_SDK_PATH}/boards/hardware/board/src/sl_board_init.c"
    "../${COPIED_SDK_PATH}/cmsis/RTOS2/Source/os_systick.c"
    "../${COPIED_SDK_PATH}/freertos/cmsis/Source/cmsis_os2.c"
    "../${COPIED_SDK_PATH}/freertos/kernel/croutine.c"
    "../${COPIED_SDK_PATH}/freertos/kernel/event_groups.c"
    "../${COPIED_SDK_PATH}/freertos/kernel/list.c"
    "../${COPIED_SDK_PATH}/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.c"
    "../${COPIED_SDK_PATH}/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/port.c"
    "../${COPIED_SDK_PATH}/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.c"
    "../${COPIED_SDK_PATH}/freertos/kernel/portable/MemMang/heap_3.c"
    "../${COPIED_SDK_PATH}/freertos/kernel/queue.c"
    "../${COPIED_SDK_PATH}/freertos/kernel/stream_buffer.c"
    "../${COPIED_SDK_PATH}/freertos/kernel/tasks.c"
    "../${COPIED_SDK_PATH}/freertos/kernel/timers.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/src/sl_assert.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/src/sl_cmsis_os2_common.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/src/sl_core_cortexm.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/src/sl_syscalls.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/Device/SiliconLabs/EFR32ZG28/Source/startup_efr32zg28.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/Device/SiliconLabs/EFR32ZG28/Source/system_efr32zg28.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/gpio/src/sl_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/leddrv/src/sl_led.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/leddrv/src/sl_simple_led.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_burtc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_cmu.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_emu.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_msc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_prs.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_system.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_timer.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_syscfg.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_sysrtc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_sysrtc_subsystem.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_system.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src/sl_clock_manager.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src/sl_clock_manager_hal_s2.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src/sl_clock_manager_init.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_init/src/sl_device_init_dcdc_s2.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_init/src/sl_device_init_emu_s2.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/clocks/sl_device_clock_efr32xg28.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg28.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/dma/sl_device_dma_s2.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/src/sl_device_clock.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/src/sl_device_dma.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/src/sl_device_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/src/sl_device_peripheral.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sl_memory_manager.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool_common.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sl_memory_manager_retarget.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sli_memory_manager_common.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/src/rtos/main_retarget.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/src/sl_main_init.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/src/sl_main_init_memory.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/src/sl_main_kernel.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src/sl_sleeptimer.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c"
    "../app.c"
    "../autogen/sl_board_default_init.c"
    "../autogen/sl_event_handler.c"
    "../autogen/sl_simple_led_instances.c"
    "../blink.c"
    "../main.c"
)

target_include_directories(slc PUBLIC
   "../config"
   "../autogen"
   "../."
    "../${COPIED_SDK_PATH}/platform_core/platform/Device/SiliconLabs/EFR32ZG28/Include"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/inc"
    "../${COPIED_SDK_PATH}/boards/hardware/board/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src"
    "../${COPIED_SDK_PATH}/cmsis/Core/Include"
    "../${COPIED_SDK_PATH}/cmsis/Core/Include/m-profile"
    "../${COPIED_SDK_PATH}/cmsis/Core/Include/a-profile"
    "../${COPIED_SDK_PATH}/cmsis/RTOS2/Include"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_init/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/errno_error_codes/inc"
    "../${COPIED_SDK_PATH}/freertos/kernel/include"
    "../${COPIED_SDK_PATH}/freertos/cmsis/Include"
    "../${COPIED_SDK_PATH}/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/gpio/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/inc/arm"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/leddrv/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src"
)

target_compile_definitions(slc PUBLIC
    "DEBUG_EFM=1"
    "EFR32ZG28B312F1024IM48=1"
    "SL_CODE_COMPONENT_SYSTEM=system"
    "HARDWARE_BOARD_DEFAULT_RF_BAND_868=1"
    "HARDWARE_BOARD_SUPPORTS_4_RF_BANDS=1"
    "HARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1"
    "HARDWARE_BOARD_SUPPORTS_RF_BAND_868=1"
    "HARDWARE_BOARD_SUPPORTS_RF_BAND_914=1"
    "HARDWARE_BOARD_SUPPORTS_RF_BAND_924=1"
    "HFXO_FREQ=39000000"
    "SL_BOARD_NAME=\"BRD2705A\""
    "SL_BOARD_REV=\"A02\""
    "SL_CODE_COMPONENT_CLOCK_MANAGER=clock_manager"
    "_RTE_=1"
    "SL_COMPONENT_CATALOG_PRESENT=1"
    "SL_CODE_COMPONENT_DEVICE_PERIPHERAL=device_peripheral"
    "SL_CODE_COMPONENT_FREERTOS_KERNEL=freertos_kernel"
    "SL_CODE_COMPONENT_GPIO=gpio"
    "SL_CODE_COMPONENT_HAL_COMMON=hal_common"
    "SL_CODE_COMPONENT_HAL_GPIO=hal_gpio"
    "SL_CODE_COMPONENT_HAL_SYSRTC=hal_sysrtc"
    "SL_CODE_COMPONENT_INTERRUPT_MANAGER=interrupt_manager"
    "CMSIS_NVIC_VIRTUAL=1"
    "CMSIS_NVIC_VIRTUAL_HEADER_FILE=\"cmsis_nvic_virtual.h\""
    "SL_CODE_COMPONENT_MEMORY_MANAGER=memory_manager"
    "SL_CODE_COMPONENT_CORE=core"
    "SL_CODE_COMPONENT_SLEEPTIMER=sleeptimer"
)

target_link_libraries(slc PUBLIC
    "-Wl,--start-group"
    "gcc"
    "c"
    "m"
    "nosys"
    "-Wl,--end-group"
)
target_compile_options(slc PUBLIC
    $<$<COMPILE_LANGUAGE:C>:-mcpu=cortex-m33>
    $<$<COMPILE_LANGUAGE:C>:-mthumb>
    $<$<COMPILE_LANGUAGE:C>:-mfpu=fpv5-sp-d16>
    $<$<COMPILE_LANGUAGE:C>:-mfloat-abi=hard>
    $<$<COMPILE_LANGUAGE:C>:-mcmse>
    $<$<COMPILE_LANGUAGE:C>:-Wall>
    $<$<COMPILE_LANGUAGE:C>:-Wextra>
    $<$<COMPILE_LANGUAGE:C>:-Os>
    $<$<COMPILE_LANGUAGE:C>:-fdata-sections>
    $<$<COMPILE_LANGUAGE:C>:-ffunction-sections>
    $<$<COMPILE_LANGUAGE:C>:-fomit-frame-pointer>
    $<$<COMPILE_LANGUAGE:C>:-g>
    $<$<COMPILE_LANGUAGE:C>:--specs=nano.specs>
    $<$<COMPILE_LANGUAGE:C>:-fno-lto>
    $<$<COMPILE_LANGUAGE:CXX>:-mcpu=cortex-m33>
    $<$<COMPILE_LANGUAGE:CXX>:-mthumb>
    $<$<COMPILE_LANGUAGE:CXX>:-mfpu=fpv5-sp-d16>
    $<$<COMPILE_LANGUAGE:CXX>:-mfloat-abi=hard>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
    $<$<COMPILE_LANGUAGE:CXX>:-mcmse>
    $<$<COMPILE_LANGUAGE:CXX>:-Wall>
    $<$<COMPILE_LANGUAGE:CXX>:-Wextra>
    $<$<COMPILE_LANGUAGE:CXX>:-Os>
    $<$<COMPILE_LANGUAGE:CXX>:-fdata-sections>
    $<$<COMPILE_LANGUAGE:CXX>:-ffunction-sections>
    $<$<COMPILE_LANGUAGE:CXX>:-fomit-frame-pointer>
    $<$<COMPILE_LANGUAGE:CXX>:-g>
    $<$<COMPILE_LANGUAGE:CXX>:--specs=nano.specs>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-lto>
    $<$<COMPILE_LANGUAGE:ASM>:-mcpu=cortex-m33>
    $<$<COMPILE_LANGUAGE:ASM>:-mthumb>
    $<$<COMPILE_LANGUAGE:ASM>:-mfpu=fpv5-sp-d16>
    $<$<COMPILE_LANGUAGE:ASM>:-mfloat-abi=hard>
    "$<$<COMPILE_LANGUAGE:ASM>:SHELL:-x assembler-with-cpp>"
)

set(post_build_command )
set_property(TARGET slc PROPERTY C_STANDARD 17)
set_property(TARGET slc PROPERTY CXX_STANDARD 17)
set_property(TARGET slc PROPERTY CXX_EXTENSIONS OFF)

target_link_options(slc INTERFACE
    -mcpu=cortex-m33
    -mthumb
    -mfpu=fpv5-sp-d16
    -mfloat-abi=hard
    "-T${CMAKE_CURRENT_LIST_DIR}/../autogen/linkerfile.ld"
    --specs=nano.specs
    -Wl,-Map=$<TARGET_FILE_DIR:blink_kernel_freertos>/blink_kernel_freertos.map
    "SHELL:-Wl,--wrap=_free_r -Wl,--wrap=_malloc_r -Wl,--wrap=_calloc_r -Wl,--wrap=_realloc_r"
    -Wl,--wrap=main
    -fno-lto
    -Wl,--gc-sections
)

# BEGIN_SIMPLICITY_STUDIO_METADATA=eJztfQt328iR7l/x0dl7z+5di8SbgK89ORpZdrRrWb6SnGyyysEBwSaFGK8AoCxPTv777caLeJLoRncDs5lJxmOSQNVX1dXV1a+qv5/dX998+XR9ef3wJ/P+4ev761vzy/ub+7M3Z29/9+K5j4+vnkEUO4H/7vFMXAiPZ/Ab4NvBxvF38KuvDx/O9cez3/30+PgYwX/9t2EU/BXYCXzMtzwAH9nbCy/Y7F2wiEGyDxd7+zLwt85usXYd/5v5DUQ+cM1tBECUBPFiZ9spE0gnhN/8uLfhfyGZgu5ZyQo+BP//dhu4GxAd+Nkp9dZzxdOOCw7Pxq5pu4H9zfQs39qByAxi23FdKwkiM6OzeErR7IAPIisBG/hSEu1B+iXCn36ztdwYfrUkYplAyVkx+wBp3z3c3l8ykyV2vNAFpgs26F+BodY8y/HNOLGixEys+BtDTrELQJg4HmBpBOvAijaIfhIFLkM+G/Ds2MB0fCcxN/bG5sQKeHuWtgC8IPpRdiFujCKwg66QpWsIIhrO4O0y84rNrx3fdvcb8MVKnuDHfeQgrsl+4wRvlrmDXRb+80DzbfFb+c0rdoPDA4AOBcrLaniw9kkAdTpsfLj4ePX54f78/tPFzwtvkzJe7x03cfxqa7SbCM8JbMDW2rtJ2nEWNmUudw9X5mXghYEP/CTOjYqqEHZB3bStxHKDHQsm4BkxeLL8jQsi9gxot0J9pHR8OI75Noi58aGtsNQBRei7hTuiX4zxU2VHnsRR5Q/cgMTaQKufhbeCDy5yTg6I/xlbpXRF9+lHRo2S9jDHdpIfZrz5ZkqCpC20hdjbSI3X0fC2DSIvHex7Xjrx6tG3et59n0ZnA97sef/egTIH/idrHQ8m0kPq6sOdLP35o6RjEupDFuwjDMm6KNadKJpk7EMTbCNZ+mUn6bmbbkZd7U5g2d9gnIhCKMtfhsvMFduWLG80Q7RV2YBf1pq//LTMmmdZ0fKyVNMyk3DZCazbX5OI/SNOgDdDqTtwkQjd49aITO46c4X0bK6Ubi2L0lYUJMXxFD0ft6drglzOZT88auZXsjAt2wvnJ3kJi4XEZYg2K4EzVAzkXe8jy5uhxCUuNjIn9jxlznAxkNn29jOUOEfFQF60wDZDgQtYLCSGSPxtMEehD8hYyO1ZkENsR06YBNEcxW8BZKGF0HXnKHsOi4HEYJYeDTDzaGAfwznHHEUugTGQehtH9hx9WomLgcy70I7mOHiVuJjI7MyxmQtYjCQ2w2CWXbqGjYHsT9t59uoSFxOZX+Yp8gsriR1pjl4sR8VCXmuWc44CFguJbct+AnOUuQTGQOpv4EdsW/4Mxa4gYyC3a29mKHOOio280XaeEme4WMgMZ6tzFDmHxUjil7U1x5WDKjSGkqNjL44/y4XvLogsNAFi4MdzHMgqyJjInR6unKXcJTIWcs90/uEynH+485x/uOzmH57luOvgZYZCV5CxkDu0ntbz3NarQmMheTzHCViOioW8z3Pcns9RMZA3tP05LpcVsFhIvPVewnCW05AqNBaSR3MMSHNUbOQ1Y2fnQxnnKXcVHQP5YzuyEvsptOa4yFAHx0J6MN9opYaNheyz3MmNme3kxj9ie7ubo8glMDZSz/PY1QEYA6nnOr9mObvez3V6vWc5v57r8QyWpzOeN9Yce3QBi4HE3zfBHD13AYuexF5+iXg+wlYRsbtqMRdxu4Bxu2uB+dLgx4c/2M4l4XlB3+27Ae87vo19V6p5n9NKAs/h4u8yaZcQ9LLGF88AOm45O1xGqDr8nOlY7LYXO7EZxJKZkecvSBeC0VIFG2DarhXHztaxrcSZRLBuECNlc2YhXC+KsS0H/D2XFfZ6UxVcx6KH2gB8wtWGLyv5ju85E3kBin3fCx2Xz/SwJUPJebwUEZcgsSlBRBAIduRoSKxkz2XBtY7/wHeoBLgxWeuufDQ+AmqNgBwuJud6g/A7x2DsK8i9vpC7LAe+NPog+iMBL94EbdLgPrpPokOMrhvzl6TKmVe/BFHkByb8M810twGjczrgT3U6G6KFi6OTbPFO3WYnIkxjm93EFrqAcdlAajkMx9oO/iDRaTut1IqVhFpM7SfX5rLGvfRTnZCIFlU65jot4uaTxeVK5jGZj+GiIngPfTOWZtjcFWQMhJ+XwMxMe4ZWzdCgZ2nLpGZMthbMKL7odsiTWVYxr+yExMJbzEpSakI685KyA848AsaevpUn7p1dNJfjSpXJ0xnW9VF4wyYaOt0zp4puGs1FwhwLVfnSK+1zEbAAQ1XCEERO+AQiGBXMRc46pF/3qF3rfRz9e0PB+TDWREPdF8xFwhE3II/7grkIOCbXRn8KfD45CAYJOCLzwBBfNxcx65AYSWsmP0I+S5KYMh+ATeHlUzeIu4I8xNFnB5FednyS0fboPJOu6fXr0KbQOnTNdFWOUsbxXXVoaBoCWHbBmUS7KQjKRl3psGg1ZQ7WncvZ7VVaIH8N01i0fDKT3ayO+jsTDB6IdzMoqMKhG/rk1X9mJCdRdkQ6XoT6WsihjtMknjpVcX2S2UTExJrmJe0B0Kz9oeMnIIr2YUJrZY/cKzbLmgwqYTHQWrLDOT5sHvPZiZI930lJS8mpB7LQqYJOXNwrFzR7Vgvw9NrqQ/Wr9tjO3DRd7GJSUPVg2+J5POyU5MfRzdqT18sQzmeDpo6LZyPXORct3MZDx64bZSA3P+BP0K1HAMHJzvbPTPY+jJS2W1sFOHmdyz2qgyO4mNhBBBIr2gGuZ8wGNX4VGJMW5zmSDWpqemNYQ5VhEHDd0BvUvgUoZhLPpUefwMaoV+/m6NAPsH7dG7mzcST5zIOTH8mbb2biVmCxiQzgSAT8JC+ajUqdT66BYRBnPR1AzWg5w++l95Ehngc0CKGyqvTWc5Bok4RWuVpT/4tEWraQTL54kyLifa2hqpcmBkq+EpHM6vROLdgBBS2HWKHK0ffVZWvBoNhu6ZJ45lOnbrwGFJotWCU9dTM2sPzK48HSnUyg1iIoqmKg79ImFox5r59Bw/HqDuNDNwDCNA3efFZxD5j4+u+Ca3kPuoaDkvM+EOV9h6wlYBcYOj2yTrfILTmTxmxAYiJxVsR4TgKXiJjIO6veWkf0645GKj5oGldRZGqp4aDuCycVrglkHgM2eTIF4LnOmjyVwugUOcDj5/9SWVMXUOU6KvcKJIQqsvMGn/McCx1MAB3Qgc7rTl4NO9nduzZ4VN6EN/ac51joqJoDb+g5z7HQs/yw3NEf2I4VgFvgVMOPHRyNP/pJa0zhEChkqkpzLVW40hhTeIO3iU6ad0FPkyVaXNbEmhJUWI/OxTpFO9T5jm0LfilLa+1AKWNp2qG4XFhsdGKSu4jtfsAt2Wq9D9DJtQopRZa33fv8nWiF71gRnkEUczq4UBOhwne8GfHJFdswIgqpYnM65g74IOKTBL4lRJU5jckSbxnIbn91T5Z4YydLTtA9WeKNnaj+ZCf0qWKhOmsasz7eEhDVDeyc9XEqHVZDT1oYrHfaOoEAOVs6Akw2DrTZ05mH85YDe8mZw+rxJnKeMXaDW++jMWI+e8m81hQzrS0Ru2JDinBlcWYbULzijKoC8z0nwmiD7wEKF2w20fN8DB7i4WjvmfSFxee8Ke0wp2gmlacO4dfdj5EQ/Lpxrse8I+e8qdvFVPLUIczDPZEP+If8OtMWlstOqXCZlBxELpq0wnxs4Q5Eiteo2S0IlWl6TovfXKtbFkqTrgO1KOE5ge8Vqg6Domzxfs1venlUvBoSehJOLddoaSoJzSaTqBMDXamm62XHoFCyw6n7F91exXkt55hUJIs6cygKV467HCYrFf3lM5Uqd4qj/mSyHPgzGRmnlKuFhOLIOLFcFKWZupUw24bmNO3oI8d/bDq2dWBFm+NXoVvvPMFXvlvRkFps3fwmPHkM2y+FQP9KcqbJZaGc7HNhM3Weo8uTp9Tyu//0x5QBkjR5/2pOCTYloBrMdCuuKO/eZEvHCqjfQx0gBO6905n6vjTdJZ7ruwzI3N61b7v7zYjqld55GAWpCYwy/yzD5862TbqTk5TuEmlnmYu6LBEvG0xH2b0Vec+6Z3oh3WM5R/HXeTJzde0KYaneNiCMINwEbEzLdayYcjWHDslP8R6sgS7bY1LMvUOINrdRsFkcKuxFTXCSsAE6+SUdacAL3bGhA3Gd0ygdQw/BR785I1KwaRlvT5aZg60yOg127OBZCNsYee4ebu8lPmNeh00EscRAzalMDaPIOREaRRCbiUO5zlcX1gofKhbR03b3wT7CKrbdVAaaIDuUayBW9ZEBXNY5se8jeAHmNgLgZKax1ltZ8hOSHueM63FWEniUl3cLDSwzoZY5wuWBFakTjoJ94vh0T8n3oa0yI8RbiaQ2YIsmUHCApxvJ9aHvZ00oC3gGfmLuoFJCPhI0GRLi/gDJI+/BBXOVGSFe14nphm99WAtGhDg9EMeQt7neb7eUA/s+xG2WpNjDvQnneUlAv05eL/YWyxHY0TaI5bqmv/fWgPJ5/WMCdPAdIcX3yApDnvCrDAlxh0GUWGuXzwhUZUaKNwr+Cv0/Hx1XmRHi/dse7Pkot+REiDQGXvjEx+8dWJFiTay0zDsMafhYQpMhIe57ROaGH+wGP2JtR8DyeA6MLY6kC0hWTHcy2we4YESKE92P4WMSB1YsZ96FpyffKrgB3o3l78ZtFDwBKzRlqtP3pl4LSZc54OWBJ6/txI+Xl2PvZVzc3ZiXN7Jsfn74M53c5H7gmzGw94N2mgY2J9I1n8aEKl1WdbI8iLMsUJAc8+8Vy4rpngMhliwHQk24apxqPkvmLATtAUW1RdNggalLH9ymJRTqJjsL8XIg9FuPQR6UcW1ImiElF5Poqtb093i6l0xZOpEqkwFh0pGFRZYom4ywkaYrZiwRFgywkWWTWZbQSg7Y2OqTE5YYW5ywsaJ5CVsjLDngY8tmIkzBlSyOoSPZTz596qrnxXF7kodNXiZqy/Ym813JGi+Wk8WRW+wFeuq77A21FJvXTX6Ec/6SjJdWFeQJvOQ42VZz39eNrdwwHGznUfBXYCfL/JWmYA3Ca0QPl3T50gniCMLQ1qyg7miOTtSYpMuXThCHI83GAwtvg0e+8toJBhcfrz4/3BcM0ttPaDcXDQTRHnRyPUERFSHJG5GMHHhJO8bmi5U8/VTie7usfd94J19HQz/1KqWD1ZDX0r7s2E7yw4w330xJkLSFthDrdzoeH4uPj4/vAUr0/vh478DXAv+TtY4fH68+3MnSnz9K+uNj6Vj5wMlmJ4+P6fF2qizz+x2P5Z2Nx+wGBgNWvdLlafWhmG6Q7gVkNcHnACG9T0IVQhbePKYHxRmZUSeLx8oJcQ7cLLbcskOHvLthaSWb1D1Ma6k5BnRehyuArDYET46F9wNR5Acm/DNAddA3IGaBojyT95ifs3t0mBjZgU9u0mxsuS1OuYH0iHY3Hmv7E4/VvQU+jZsni3tMk77xtKpK0ppJ+q/jJ9CU92EyrRvpgEF/0CPWxqMFn+JsiXk+tklao17IeR4YpjCHoh70JAoomU8jeVlOcSLhD/y75U/3S96XJ4UPs8b3Vz9//WhefbjBeamcVP0si9IHUZCU6xtFx6Fw/8m8vH1/Bf+4+XL7GU41zfs/3T9c3aQz1WfL3adLy+mFfByyv7+4e//Hi7sr8+db+Dfz/dWHi6+fHsy7D+bPF5/fm7qGBbJB7f7rly+3dw/3plIQvKdBrQAnKYJAkx4lYQtyhqhQJSfhkfvwX7fmh7ur/1czENkQ0n8wLS+D9Pni5qpG7X//bR8k//fnu/fSSlAvsk9ElO+u/tBB+EKQiGg2+snlp9vL/zRvLj5ffLy6q7GpT4MxmJh3D1cmNqoS0MXDxafbj+aXu6t7+HmcdO+v/nB9eWV+ubq7/vL7q7uLTzUJ8+lTNXXhGGbQnq7QpNT8z6u7z1d1VuXqcHFzZwyjj1+ub2vUs2zJY0j+/iJtg5vbzzXCKI9JPvUaTb6Fukg3NJ40dPZ3D5ct4lk+mXHkrz8/XN3dff3y0NlH2iErBrPLm/vre/MztFDzD9d3D1+RdY552/z91cX7qzvzw/WnLk+U7Tj50OTNZydK9qhULw0PcnN1c3v3p071NMLIcY7q9q4uVRq+jIsRPl1dfXm4vmmgrlazbpF3nXVkRT8+1NbKd3aXlXU+OvjBrkCl80E/gHbe8XASBO5tmOsAfbhO1+/Lbxd7e4E+2U8o0EUKCNLvjz22sMN9sxES8HLuyTIvBNsGgm34rJ7HITf2bmAlprV2Gt4m6tqjGYKgSD9wHECZpCBbmUnXvmoIsn0ZIgTpTs4J/tkz+X/ubThgJjX2/1Jutu2TYAf8ZfYkWv1duJxUg4pDoS/R6lV6f5GWgjBxbKzEmhqDb/mBaZvQYVBDgIq3eeuTEMrHWGDAMFUG3DHbIPCcxNxG0EubYZBGClMZQ2CCFxuEkxpkYEZJ4kxhCCykx+M/keTFvv2NFaYhwzQtb5txYvmbdISsRg5i13oCC/4vLz0I/v3fxRUfDN+tyHf8XbywXHeiZighgJcksqYGEYKN5SeOXQ/lek6SMG0QGEyl24nxVFDQE57zi5USrc1DnF84OAkW7HEDJrDe70wXPIN659iArbV3k8EgPOsbSCNOK/IWKIFTYkU7kDRR9DzWmtuce/CbdwQznJE4kqe9t24gyb/jA6A5xTr34Dfv8onW+UbUuAHpnGxBOOj7c/j9O6yJV4vNYYw4iejwaN+Adh4nm3c4o9oRHmGIAQgdyuwb4zJQWAMdZVhd4c/51g/Os28nA9UTE6bQqr/xta0iZDP75vnQKXkYIxNFvXGEhqOxYiQ3m6HV+R/Tb/grij0iIv20477zP+bfTagjpqhw9NQbB53fUvECuBpijQdHN/0rWudb9Nv54Tf+iuIKDkdrx9cjz7fF75NqbxKQWP3y+Cra+RY9cJ4+cF4+MEF3nQYmVi/umWad7ybptkzR4Oilb6X4HM52gB2/Q78v0r9OoSce6LqXC3oe698EGrf3MxJVqqcZaakMl7PPpmeFjTDHfX1+Y4Xv/uVfb78+fPn6YL6/vvu35b/865e72/+4unxA54n+bZG+NRBwdgBw4WzAIt+Na2LND7wEYT2iANtIln7ZSfpaFqUtOn/neJ3n78Ypyon7CnOkhD85cVISr2npHGUTeWeiMzQmfPdV9UsPhtSB3fra7v46AsX3PbczByFJT4biE0AzSzfpOO4yjPXOPjYGLw9tg9lqT0Gc/BM3G77moHtexI5rreO0r8WOLGVue5MssqMum/XecTfpqYHFzt8vSqewtvL7nhUFV8gdnl1kD0D/uXWtXd9d+P8RDcC638C30WzzPPr+AjvQzgN+QqUDEZgBHM4xDCF/ujCF3wxhpoZQG/9c99n7J/WkDNvvv3KNQmGYjYPN6JtO8/XKTMPOjsx35gy2Ywo0NVySMb0UaNCoXtvvhe4cibwIkicQoTxOFIU/+WZvwplj3PJs6ucu8HfJ07uuOxKcRlAstVef/03xvT6v92wfWcd8gR9KkuffneTpPO30LNzKrwY6u2kDLjnbiey9a0UbEAJ/A3z7B/lxoPlI5cN57Ka1AIR3kGdMTE9BlMP8ALOJ3ha3PstvXr393YvnoleyQnHwJXEhpEQgtWDj+Dv41deHD+f649nvDoSKlaPyesHeXnjBZg+7XAySfbi4TK8Dfcke+wJ1/nMqRJoJKb/dZBa3nRbpxQhIC1IN4Tc/7m3433dZoYF0farZLCEkmGrlPgHhT1Cs2ucJxM3PIN2DJEnPixHKuWSPlFaTcIAaOn5q9PNFuLdzddIy7GZavnytvG+Aaj6+iN302FFyPJFfI4fXwo5sVHpx6+zQX1PEqDdBUy6dyGNXfq+eMGVgurl29zx7fZYva5t3t7cPZ2/O/v54dnf16eLh+g9XZvWnx7M3EPfi8ewf8J3765svn64vrx/+ZN4/fH1/fWve3L7/+unqHhL4b0ghl+UqyygGHf+b//7La5RtzQuewQZ+TL3/6/LBLPdi+VzW4inHwiLe3NykX76CZuXHb/Jv30EZzp6SJHyzXH7//r1w69DDL+N4WVgKyC7UP54ddPyYKxR96WzSz/h9Ab0cbrwatZ9Sxfqv8lQAyPbjV6GVJPD99MHF/0F/LvPnyhYp5Pvp8eygFqgBRPcfr8epFA15yNTKulaXmeU9pbzy31rlwe3uh2q3j80gth3XtZI068+A5xO0UtL3ZFoys/u3SkIlc2Nv7CHPAW/f9xhaJ0G9NkpMlMm197HaNcmBT0Vgh7btex7OMleaLtigf4Xex8qrjpUnZtM19nZuQf8T+kaxOZplQjy//3Txc5qu8fXhJ3RvHoZXYeCjpcm8sXo2VSu/lF0qj1Wy2ut28xm7oGzaVmK5wa7BAD6S5bx+svxNvqh07OfW2xWbc3x0GhXK3ibS+dS8rO4BeCgrCvgfZXfw30UerTjot9noO2dxAxILHdeasdJraVaHt0Dlpddl2t3XZSrb15WMua8reWhfH3Kwvq5lkH2N7mYcS+W5LDJ5Zp9RdaLWuJtzGEEo9TIkVOKoDSdNBJGLOoJaxfMdzR55qg48yft5xXCSVyvF3DFfr5b/xnu1zAW6tCLvWfdML9yPoVIqwfTwycSuY2YEKpVoLdexYhDjU6vXmz/57pFK35jvVipvD3yzs0b1kXcHJx8fQeO07ANS2g95u6MeCMZrzQIdGK92FeAleL1RAJCAwqHGNcHL1ZLTBK/313wmINYsv0xAoqgwTPBqu9QvCZFWzV1CIh11bwkpVUvQEpCoVoQleb1SoJXg9bJkKsG7hxqmJC83yokSkWiUyCSgUVStJHm1LCOJ8XJRDgjjlTHl3GizKQr/saDLEHJeHo0F6bKwHDPih4pnJCzaNTkxqJQVojDeaVVswni3rKSE805Z4OjIS7V0quWnZVY9YlkpHrEs05yWIVd58Nq0bC880Q6UGJ0c2ujwWe8j61TPoMYpORVC0eFke6dmSHT4oJVnPozg4/72lI+hxMuzIL84vTUSnBpTKbEM3VNzITqMACfDAPvYik4FyXRYbePI5mMYu9CO+Jh7usbEi5GZBjQ8uD1teTXV0/aFDyNH4mMRjsXJ0zq2ZT+dmg3RYfUNoPnnqaiODi/X3vDiE235cILjFDdGL2uLz0hYMMtWejiFgC6IgR/zMXoXpME6H17c/K3Ly996luOugxc+vELrac1rcuDFfPy798xn+hbaPp+gItx6L2HIyemGJxe7qPExY2fnWy4ffnC2YyX2U2jxGSVjwLMfx5wmPWg5fbvjxYrXWgK/4WrPb7ziNz193lh82un7JuBie7XUCywZevnhRYY8skJLZikbA1b5lnN6tnIfVljRX6wtWDWFIuKUrbgvW2Us06M1rW/JFJfzyA/roMtMpJ2yQWnIZvUgSuuTJ4cGkSkPHJiDNjKG0YR6N20Xas3Zwkl7cvpYzkCy9AAOOqY0kFZE6AfqdIC/Jwzn63TQBYc9Dat3qLdjfsws701j+n5OqWW8NGhmR9tRwuJTG56D6OUnGQi3wLJimku0GFo0MPkKbJVYjm7AkcHjxLIqnwU2+GkUtDq1wzFnGkRziRE1CgIXrXuASEQ0rQKdDVzeqGGmRmjEdl6DDqEjqVEh3vJrUkn9tkVDQWOGkgYhUu/fImOmV8hIg4MaOeK9tBoVckdTI0O8fNSkQq/5iddKalQiy0OZPSlQGjM9bxKCATY1QhRNcsRcvUZn2DHvk5RQeDPeNaFBoHS3I/x/TgehGU8FUKFCHhjUyKDOP55KSHqCqEYl7xzjCWW2TETnUCc1NcPDx1HrZqeojvKcDeIw6EF1QYlDg25y5GNNN70xHrWXIq32qVFk0DY54Xi/HjMe9NJmQnHcUFOhnAfmpVGN7aYVerlR0aVIPHQco1hpe7q0iSnCmU26Pli7Y16uoVS/JLOA4fSHXLojYOKwk6JYmajRp9gKXfSzBj91DWk8mwG3DekwYSaQ01Yc/cZvMikkGsepkoKh6CrN7A1MGRDPU7vo5y3fSj8xts1P8ECpKyixKJo8beq4wihr+3Tb5IV426SHWfaxyq0SPqI+w4itZ1VYooPNlJVYN7dUg1RsrZs+8Ym3QdTJo+NB5IlPig6ifjAnLkzMIVcP8VjVe31mSjRNtU4fmRI76uQx8SDylcYexSQt7hLtw6TW3hbaXUn3fHz4lPnsRMl+rFl1c4IStX6gzSfXXOuHcbtPp/g5tAWr51QqtFf/lj2HPJcTA0ZOm1MC/CRPHDUgDwge09wqGvobZQpDOJibH77lwU4VAfRattnLnmuaaoEPm1F7xFjcclPkwagou0udVdPqGdh4q2PRaKA8Y1zpJFD2uPET/j6quQT0iWe3Z+nQRdpOr+SmlOnYTJV2Tc1MqBZqpk48VzNFug4j46hRp2MdRdrC8rhF+Q1lyg4L0sUBjAPlka3YTznf8CBeqR3MY8xy8GAmLJTlNJigVp5NcrwyaeN9+nG+ufF+dXl3sfOY/6ZhTA3/plt2uh2elv7XotpDptJDrvNlK4H5bBpgSIJ4bqr/y9nrMzsIHbD54LggzrOjl2nd88del+npv1jJU6q/gamqg8jZOb7llu+l3+bHmeAX4uuUFFpagJ9kVRdXqiqkFoEFYljSbzw056oiyYqgaOJYPO2k4ph60RVFU2VNwgTSmU4dUwmiouuyKOmyga+FziTh2BAUQRcNSVjhSn8qmTkeCh0agqIL6orAGIJm3njMNljBbiFLKokhHkmZjwdCXAmiIOuGStAMAxLQY4IRBAhH0VUNH8zxTP2YLQPVsdJEWSJomaOVAHA76coQJIPEPo5VEMADsVI0CeJQBnvvIaM2iSokzTAMVVBxcXTk18fjbawkQVNgH8HlfCwPP674IrQERVip2CA6awjgcVdlUTFwfOSAIgPYzS+IcKzQVezm7ylTgMlfkg3RMBQiG+gqooDpF3XojHRohIM9wbAqDLgoVtJKEVRZoYWCMHyD7sgQsVXRrpeBK74ka6uVjm8DzUoLJN0fjgRwIFDbUhcTqCZzFjeeey5XYwoDw86VIctGe5DnKUv37W3sKFpWJAMGCpOIMihnAGY4LGoq9LXCNHZ2NA0qniCaomorbSW2w5aJBCF1d3DgUwXBEOYiSDWPK/YgvkLjqKy1B/HJZClvQeDOVDRDVVZw5jQTUQ6Xv3C9saAYmiZJ7VFtGkEq53RxJdEgElXrCFMnkqSWTBdTGA1Fm5qgzEaYrmy92AEU/EfUZtNnKumAMVtHN2RFESRhLp0GkPZ+0YDeWNBXxlxcci2jMa5Phk2i6fPxydWUydhTLU2RRDjsz0SUak5m3KkzbBZZ11VNno0sDqFTNlRZFQxlNt2+mVYat/NrGpq+qKu5RPvVxNWYHUYRVVXT5dVcxstKZmzsKFkx0EqnNpe+f7hRgScJHB4VRYVjy2wEsUhDS0M3NMGYzSBZSx6Oa17ySpVXmiS2V/GmEaaenhyz2yNpVGhoc2mZQ/5zzCV2XdDR+uKM5ChT/eIuWGiSIkvqbKZhlQTumBvUkqKuZEGfy+jYSBCPv4Mi6LIizyZ46UlBjxtdSqIKA0xxLjF/Pcc99jK/YqCNRnmapfFTWfQxT7fIChw1VW02foA8uJTUlQCtzJjJMn+1DAC2FxBFQ9LFjjMF04hST1COGWCKioZOrkhzmVk2KhngLiqpoqqr0lxCgEOqO9x1WAkiUVcd5/0mEuSZbAtpJWiSZsB+PxM5KqUeMINLQVkZojKbteRGKQnsVQvY7WUd/jEXcSLC2MWQFF3RxI7TbpMJ0qiGgds0giAKEpwAzEWiVr0N3LMmhiSv5K7DJhPJA8aMl7IhaZqmS3MJY2LiXQtpJeuy2nEcaiJBqgn6sPuMpovQm80miKnlBsTtL6uVoYrybKbM5LMXUVjJmmbMZszcj5m+aAKMAISOI94TyUK8xSdrgqbBQXMuMXKl6gz2rpgGxxY4p5yJJJWyNrhblbKo67omTGxdjTI2mEJoKwmdcpennbP01MnBNC10nkc2DHZH345UgcFe8IJaFzVFZNYN+urM4AJVBUOTdI3dMalBlWww10cUUYB2wAtyb4EVbPuV5ZUisOuLgyvD4M7nVir0g4bALGboLbKDubChrXRBgEMpJwdRrQSCfT5J1FCAvGI24h8py4R9/AgOIAocD7lBrdZ9wj1fqMKJh2ZwMlX0GyFOTYeRErsw6Ui9KVy3JQuyrK9E1pZ6vFwU/gUGUV8ZErvDJkfKZeHG/itF1eSOG2Bs9Bu0Smdh+gNZF1QYN/BSbaM2F/YyBAxuBDi1YhbGE1U6xF1/EFUNhmnMNE6WCxx3/8QwFBhuyswWUUbk5sYdEnVF0BieahmVNh1/30GA0YguMxszsRPm446liqGvdIXdGUmyzPKYp3J0wZB0hVmQRVpVAPt6mq7JisZsb5GshATuwiKc8SiqxG6RFLvQBvb6g6xqiiAazI4P4VfZwN5tR3MOjd3NYOw84rjHHnRdhlMRdmESZqJy7Kv5srwSVux2o3EzoeOeoYFeaKUKKnOHipdqHfPasiEL+krryKTEVoj+ugyYVmSIkq6hO6WTCkB6UvZ8Jag6SqvFuxP0VpbAHQd0zdDUFZwJTyoA6U0LUYFTeGMlsDugSFYcA1cKXYbeaMV7IBhUfAMzZZCi6XAqzS4vxLhiO5ixKuzXgi7wHiCOFNXBjTAkQxBXDE8l0KpGhJu6TUXXq2Ruod+A0lrYqWCgzxVkg5dtna7dhbuNbxiyoazYHUggKg6GaUeqIiow9uBqRqeKj2HGf5qq6NqK3XbGiFI+uDfaDHWlrmR2RyiJawVhn3BRFcFQGF41IK8OhNsmqqClh6inkuRkXSXcrQlDFVYwamTeNBj1gLAzJOiSqMjsjk1SKjiEvSEnGbrMwRkTVLHBPX2iosN67FebSaoLYUbAaVohhidSSKoXYYqgK6KkiB25G6dojUqlLNyYV0ejoywxX7AlLMWFfZIdDvho+XAe7VIr9oV5qEgXBUFV2S9BYJTow42DJUEUFQ6LQPg1APH3KlVDFDTuzhezyiBuA8HZ7gqlrGEt1aBqY/h5XVaasIITLZ7oO+qZYV4eNDRdFlWR+XzkZEkz3NVEdaVrmsTu+Ovwqma4+/SyKkpoRjuVodRL1OGewZFldGBzxXxEG1irDtPcNcWQdebLOScqO2K7FlWWBBgZcdN5b3lH3HBO0hRNYpiBDK/oJe6tEVVSoeZl5nPQAaUCcYdSWZd1rSOXOWvkXdX18HupqqhddVM4qr1d4xD7aLsAx1XVYJcHnagcJG5DCLoEG2N6Gcb0BckwBElifxhrQJlS3CBHUGCco7Gf1g+pg4q7LaehS6nMLAd4rrNOjQV4IywczqUMRRAlmd0FxxpSlMibyIoFRYaRlyoyG4xqMAEhzHNR1QxNElR2WXprOIkPRomSIKNdfGZrfjWYKNkO4fEtTUA3ovm0Okp1QqRMOImE8wKpo6AWC5jZPVrC6QvsQfIKhtNckJKPWtIKTsplsaMeFlWc6eUMb0ylBE01NFXtqtzEAihxHQQJTp8kheE6RxNmeoHPIjx5raF0oaqhMnaixVA/QrESHDo1TZbY5QGsKXbMZdMVyo2DDqFx6lJkZ8tEWVCVlaizC1frljriRqwq6dCZMkwHVUMaWd527xOeRFLQLQBVNPgoNYdBmFZbl3QNxk+MR6iy/Qmv7hortNy9YncGsgXTTJkQ5qKAoymcjMABgNmSSA0vecUOBU73JFlht9ZXwzniTLWALACVUeUClDRdJcpdI6/0jsKajFCOGffPdUMUoO/n5FFJMxuKKhzvNdif+MR8I9KvwehUETWF4QJKEymamBA1fXZkS9P5xFF5KqIxHhWltlvJCsu7UTXII5bRJFVeGRK7JCObyIG8l8iZFsuXxAsTmiELKKJm5larYPNlyhGjgCTLqq6rOrMOlsN1wWYTPRfahZ/IZtWChup6qewWKjrhpjQAMWrowVa6YrC7/lYHnRsFQksWa6uKIYrssnd2oq2omChMWKH60yq7HIqHqyEF4mxnhjwVrybIBrvjWN14iR2FhK4A6zBk5Ax4TOyAFmAUlWGC8F7IUTIujBQ12UhXjZmNeEehx/v1iEhIlA1JgvMKdpnyj4EnzFuqGpossluuayCu3DMbk84XOhG0qbTi5vVauEctkioKuriosru52GsnxKYtGZKoKhKzGP8Y4lHBvqqquiQwzMxbQZ4HTeV4Q7gPuVJR7gN2tye7EecDDlmYZ6xWuqCzS9zYC7nutYkULsGIT1QMiYsTbKEn3AxUVpIsGuyOUfdCJlUzjFJVEQ7sFCYw68CKNvHyCf753YKg088FzPTDiCRnKFsmSuQ9PnYaADM/dD4iS4qwQstZNCq/dsMt8hNX4RKuECpQsXDE5oKU+MiqrEorXTcorLqm926Xl6hXFWm0vXP48tZxQX4pd2fbJtl4bAiCIYgihQjiKEwr8p51z/RCsj0BUYfhsCAIFNq8A2aapyrV4waEEbARZdNyHSsmTI6B7nAZEtobYAE3gzouOa64UleGossUclL1IhyzBShKcEyS0EYwC3zJL6kHAi9kXVtRhNVqJWjjh/le3cEOTbbIoEPbMzRtfPzUBS1NGOvJMtn9THTFVDEopF/NoN093N5LDbUFsUR4MEJGx9wlat66Di6IzcQhTJx1LgmyIK5WNEpmVrHdB/vITqGhWMwhzW2Hzueqggp982h02wiA9Cpadt0CjcOp9kaVX1Dh/FgTFH288vrg2VGwTxyfsCyHqOuCulIoNG4fvsqYltahddAtRbJxTTJgVKMoFC4P9YEFz5CTuYMqDUnL5cIpGBx6aZzG6gP5AX6POhFZXKjDFpcNClc7+uC5Tky4nCSvjJWh6xROhvZh80AcWztgrvfbLWHsohuKrIoUPHUvxnBvQhpJQJ4dDY4nMEKAM0B2PQWhzBOim/7eWwPSGo2aIEN9QjfJFOr3yApDYowiyrKtSNA0mYEMgyix1i5pXWtFNSRVFiksXPUChO9DB05au0ExDF3RDXbd5m97sCccBOFsXkUnaNm1bgy88InM30hwgiwLK4nCTcJedImVJkmGoQRh88IeLEDvzc767hHEmxEIYfSvGyKFQxL9SoyA5Y0ZWc5FOHNSRZHG7eg+lIkVEybQFVASZlWhcHa7Fxs6XkTWvJpsyIrGIOYq3PLyBng3lr9bPgErNGXCyYooGNJKUShcgejF+fHycnlxd2Ne3siy+fnhz0s/8M0Y2PsoG2OIkMPJH/y/QCGLJDFuKybdFYGsdUNQKKQuJAJfjT7MZ8kkFwTdRJMNgUL5K+JWSMcIwghAN2S0Ik1/GMOyIbLBQ1IFTZIp5JAap/lRV0Xg0KLIKworrk0ZyhUIosSikqChUz70VVubyxNeTIZxlyppFKqTN8Glk2RCN7BSdFGkr68sgCZUlKKuJJHG7dMmqnpYRZQ3TZNFiUqBwyY2FEyRmZYB4Yjo4h59TFkQRbYZr+kynG6IFOdB2ZJvvth7WCQnTOUnC4poUEho0IBXrJMXXxOv48uSKCiaRHOE7kHopQkeSTCuVjCGWCkYx0Bh7ELYYDAq1wVDxyg4sHYdn2wrQBEEfSXj8EJykYUDoiFLK00b3syZWGTjtqquFE3EmNtAh7nxwMLbkC116XCWLGKcdL/4ePX54Z6MHZxQSoaAsfuP0koRHtvRVQnNr//xl7PXZ/fXN18+XV9eP/zJvH/4+v761vxyd/vl6u7h+ur+7M3Z3/MWyzNvmUW3S9n8/fER9lvrGWzuk8D+9gcrclAEF6Ov36A/0APonzPHjxPLdT8FWc3j4us3xV/Q0YQ3y8s3y68xRL38Zvmwqy9ix0XFy2MXJdJPCcRLK7KfnGewfNbO11YMzp+1hbQQzyXdWN6XHuQ+2W+c4FyDY2ZsrtGSDvA3y4LZ6+Iv4bfddUY31Vw3qOUgWC3aP4AVtSgip9ZGYUXJbdjWSVmafQ1H7a0oSIrjKXrr9U1gx9PqFSJoobKD0IFmsfnWC63H37co5Qgh/GmlPOAo2P4j+wP1tfdga+3d5Lde8Vuv+K1XZL3iH3BwgUPJf1xdPpj3t1/vLtPx5O3vXjz3VT40vXs8ExfC49kr4NvBxvF38IuvDx/O9cez3/30GD36b/NB7xX8bwjHnR/3UIPgXTkYPp6lj7169XYbuBsQvfItD/0MB7utsyt/Rb9DZRS/tqpSBrHtuK6VpAWB0ZsoPnm1j5x3FS1e7J9BElll4Pm/JCEdGZfZK+1al51UlwMhwbkeoAmmQa8HRrGffknMuE2hX+LDNTn0rzBO3H5i/QDSzJzQfqPERBPYcQD6iR3RwCGv4Djhu+j0s62fVB7FuY9UP/NWKaFR/I9QGwYBpNmRKCGoEztieM3KF2Psro/WYPZZ9neqKFokj/i99CzjKE9Xp1CwervMBoXuIcLaJwGcZtXGiNoDi9i1UX9OQOWZBvyFHZUWB/+KgT5nvzxwWbaIVXRWF6WBIpt2nt9/uvg5nXtig2gSOOU5Nlm0W17JwGbYS6mH893DlXkZeGHgwylsjGUmBcs2iWMmmT9nwtDKcgM8w6wI2Umon2+2Tv9k+Zv8ODkJzxaRofwIG7JFZNCAn8aNvg1iUrZ9tDC5Eyq5j1YPd/Q6iNA3C5ekgzbe7+ECn1zkgbIDp5v4bJoEhnnSvilLr2et3U9rONfOB2vPtJ56nw7AjWdaT907EGPgf4KTn9ajrYevPtzJ0p8/SnrHo23K6ZJ+55NNI0TR4T40yzkslvFjXvfL1LKsyL0sxSq2IToBLQcIkl3inY8cHXi6xGiNo72Nmm8zDGnV7hUJLM9CUyXFBkk/rAENXL5sWrYXzkeWEg6eDJiOnrEIzaFigATrfWR5M5KhxIMrRZYeYj5SZHiwpMiz085EhhwNlgRFEeWZiFDAwZMB8vC3wZzEOCDCk8Sz4LuxHTlhEuCF/YwFagHDkyt03TlJk8PBkgHMqq8Dgr4O9rGVJameixAlICw5tnFkz6m3l3iwpNiFdjQn11viwZTCmVNTFHCwZTDTY+DzEqTEhCXN03ZevaPEgynFy7yEeMGXwZHm1L9zNHgSWLOKDgs4eDLYlv0E5iRFCQhLjm8AXSz1ZyRIBRGWJK69mZEUORpcCaLtvGTI8OBJAaP6OQmRw8GW4WVtzWmuVIVEJEuWEmJWC1Vd0PBkAzHw4zm54QoiTEnKjO+zkaREhCfJzCJFlyhSdOcVKbokkaJnOe46eJmRGBVEeJKE1tN6XgvUVUh4ssRzCn5zNHgSPM9pwyZHgyVBaPtzmpYXcPBk2HovYTirgLEKCU+WaE5hSY4GVwIzdna+5c5MkioqLIliO7IS+ym05jStqoPCkwfMbzysYcKTZlb7BjHBvsGhWMVchCgB4coxr03nAyAsOeY2/yCbfeznNv3Yk80/5rapRran9ryx5tQzCjhYMnzfYB7PZStDAWeIDF5+d2B6+FUkJMf/phagCxDW+b+eHzq/7v6yeQENpac5dSbV8e3Os6j1c8uHrLusdJyhLdLtH/i1Vdi6D+Aw9YJ1YDmz06jK7BrmIU0QH4hdnAfgDTbAtF0rjp2tk93m5Ai5m/lJ1M6ksHu5n9Y28PdMV6rq6i24ncZ1KCfPqZ+X/IZYKOd+hNV7DvUXuKErOQ7BFzEd4pvYop5hvHUfJrGSPdPlkDqyA78mtr7Rt3HPJBoyWrY8MMOrCbl8ef2fLs6Dez03lAd+wywX/ZGAF4+jHhtcB1hyln0b7y7ZKIxVjmTWDKLID0z4Z5oeYAMG3ErqDhebs4omXQ4dvMUzK5PdhaSjMSmH3tC8h9wHq6VHOK37budzKosD9gVZTP3nsi5rXMt+1Amlc1rUiuxar6JacSwt6Zgkx/AMEKfnbTNLvjeTpqkgwhZpHmIQGteM7IrYpGZlTccMqX/9g2Ck6XYx3NuyiHs7oeD3pVngHwjdmQf2DhjjhvmWPeY5VqiP1jndFD6P7luXo+i/TRRDjDZ/B52enBp3jgEDdVEbdVLYBQgM3IcKupOjr0Nh7+lrNsrBzzSEz51kEwVmT5ka95Gzzsd6ytSwj92v6kutxfYWzCDYR+6+nO7fU4OvQyGSwSyrps1EkgMgcn+Vdv2utZLjLivbGnzZsU1V0qOPDHPTf9UhkWsEOhUcdaBL3XzmKg0tQMbLLhgjJE9JYRlDxRjRPGlKq8jRd/eUFjg2ATWaJlFad+zIxcjR9SCeTfdfhYEzdOWJHGeAvve+/9AegjkPOmTR5OohUvHr4W0TCUH7zUOGAxDKPdjxExBF+zAZPivu78f1zJithGudGs+2u3woqvnsRMmeT9DUEjvtNxbai+jEg50FrG5TLXbTydiHhrl3cOaihWLVdqAaBrQmj83NU/IcR0XZa9TT9NJbSKvT5aHOOsdCl20cQ+yikbx48wP+BN1IBBCz7GTRTCTqwzZosbiVKZr1+Yijkh3BQ9BmEUisaAe47LYOaqgqIILW4eFhBzXLUN/aED8tyjWXtijAEMoxdU85gYmot+zm5NQOcNgvZE/ezfJYjkovyxU3EyEqcEjGI+gxgZ/kZQNQOYnJ5BoGjXJolpcQGROT1R5D2hkyj0vrlvAcPnNBU1+A6C1bCEZO2lJ6vI5eVaVp8h7Uo9ELWXG9qeAeuA/rtpV3OPTQOuIW+8E6Tpdjsn49pV1UIAzXdvXFqVTewMBhpC67EkeRi4Gtyhu3G08Ed2SfmFDJJGY1dFAtCmPRW+s40OTjRwpu5dnzGv9BTqRSH4zTecsW7C4QQ+y0/lZxe35ixTegEMiRpZ6fgxglEgIpZtEL6kjYj0uV/se3IxX3qGr8Mfv/JJCbANhfAgGe66xPXQEZcKEMeOx7aoo1NesqtxO3nuCjqPIDL1g5r9OgAEdQYCgo1udNa6j6z5U2YaHkbrxQ5bxOg0LZtXiBynmdBpXld+CG68DuNDTmQ2ANWe8wN/TQwHCPx3CgyERK7wh6x4rwdHk8XrB66+p0gEovhFtM56lNbBWWAzI18NRdnd9p/bFPe1DT3eCsB6lpMj0+2+gGfSdjm/bGPBVD3daGZmKAz0aWt937/FxHhd9pcHnNeW7gKvyGNCrbHBGNJh2UIiJ/0twBH0RsExC14FWZDgs6eaHrP5PZFXTyQtV/RaMr6OSFqjd7cQco3mNoneWwuJgXtt4Mtx1xMeMknTVcx1Jw9oTsHKHl7IZC4+7X2myHzi54IexdoCFeh9lEznPH2nvjKeS96K3Ps57tZzItEZtiMfLInJ/y4iPrUaUqXL7eeGRsGbM144LNJnqm1+yQHodWz1AX7Z7zHLRyjtiBSVDWWbO3UcSIvYnmMuZGmvPEbAneKOus2S+DH26U0UlFmu0XMQ2EDpALpVWYnk4Fhh5m7SO7IQ4MwfOn2Udu3SgHh3CH56OER3DeC7fOHgt1vF+zD0OPAq8hwME+FeIBOCvXVLlj7eSNi5e/NR+DMNgqprJjXOvlNLc6hvfYJItmstHS7zMM6Spy5vFclSvWaMMd5YEvod+eAnELAZbfnggxFs6pNNujz6Hhbeur9hf1TrwOrGhTPwTfeOIJPvDdiprZQrvoUDhNAjWRkqJ3OD2TcFmIkX0utF7nNSCZf/p8fsOBnl8bgLHJk9nudpMjlQGqW8CiaEGT3dB2oHbyeQC8vpPOzHpmeln/WMe8DE51yrz2x6lu6Z2HUYCUd8o0svwBO9s26YRZKb0lkqMsU1JiWTaYnbAJK/Kedc/0QjrbXEeR1XkN7oiNAweZfBsQRsC2ErAxLdexYkrZqDrwn+LZkqPd8lTLCHRAbHMZAIrmpnUvpiM71TVIyS+pHwMvdPxSB546hwH6gT2IrW5yBsehpAnrPVlmBqXKYIntjFs+8e7h9l4i9a6tNghiiaLgKbZGI+QcjjZCEJuJQyk3ZReSCv2TLdDS5n2wjzpT0tcFQCGyQykTbVWGjP2yzgHfjk4N6gW2Y+N6dknpuO05Q2yPYlWs4sFlBm6Z81/2F8Kq94Io2CeOT+f8Th+WKpOjaCrj3wZsUWAHXTudcbcPWz/Lo0jBM/ATcwcFC9niazI6iuoDJIJ6DVNEVSZH0bhOTGew7UNSMDiKwgNxbO2Aud5vt5QCpD48bVbHkYV7E0auSUAv12kvshark8jyKjGmv/fWgNL5oWPwOvidxPg9ssKQB7gqo6OowiBKrLXL1p9WmRxHEwV/hV6NrX6qTI6i+dse7NkqpuRwFEcMvPCJrSc4sDiOJLHS0gNwgGTbRk1GR1Hdo4dv2INq8DmhqQhYHg8n3uJ0fFppxXTC9j44BYPjKNDZN7aNdWCBP4Mo/NWp5a4b4N1Y/u7UYtcTsEJTpjLRaEpbIF3mUJYHXmTLuh8vL0+fEru4uzEvb2TZ/Pzw5yHZcfzAN2Ng71urjJ3qQjKxVRYUclmVYXkAuCy4dx1u6ho7Yzq7O8RYcwAD4FbjAvNZMieF3gNmoNbTgYGJ+xis9xIChqFMCjgHgKNhirefxun52L2oY0cqx5/w61p6YNFpqsSX/Rhqs2sWOJoMjmBJZ7MsMBSEj/DOAmcWzEvKR7jXQy4WKFocjqBBERcbYygpH+OexVlM2Jekq/xPr7i39zuJ1ogPy+FUhcvWivNV4hoP/EB10MZBwZna3kFDlGLRvsnn6AygfNhL88XygFVyGr0Y3/xYWyoPQyx7yZ9fdtFKn8CiVr7RSQ/xwtF0/vwRbDjUyjc66UF/t/HAwttgUKy800nz4uPV54d7PJqVdzppojxqWE1SvFBSswN/6+z2UZpPvCD7HmytvZtAuq61Bm7tm/TYyGV6htVZOy40fKT/aCOtBNV6IyzQ/y4ECT4ZWlHSfNCz9wsr8hZphZvFL6jETfpX9Le1LEpbUZAUx1N0+H4Ce4j9BAE3icAAbBE7EFq8iOPFNoKgvwfRtwVaSwM2HK3RLWc/eIDvX6L3M1SQIuyhx2htvi3SpZ5FvVO/KTr1wjwXFV0XV7IsCJK8UhRJNYxVxeG9BS9pP998sZKnn8rWe7usfV8+vQGxHTkhUv1Pb5fVT0XXrjVP+u3bZS5m+unsH/8fEuHQUg===END_SIMPLICITY_STUDIO_METADATA