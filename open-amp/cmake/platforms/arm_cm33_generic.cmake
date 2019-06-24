set (CMAKE_SYSTEM_PROCESSOR "arm" CACHE STRING "")
set (MACHINE                "arm_cm33" CACHE STRING "")
set (CROSS_PREFIX           "arm-none-eabi-" CACHE STRING "")
set (CMAKE_C_FLAGS          "-mcpu=cortex-m33+nodsp" CACHE STRING "")

include (cross_generic_gcc)

# vim: expandtab:ts=2:sw=2:smartindent
