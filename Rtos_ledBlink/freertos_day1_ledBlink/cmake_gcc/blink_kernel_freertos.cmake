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

# BEGIN_SIMPLICITY_STUDIO_METADATA=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END_SIMPLICITY_STUDIO_METADATA