set (CMAKE_SYSTEM_PROCESSOR "arm" CACHE STRING "")
set (MACHINE                "arm_cm33" CACHE STRING "")
set (CROSS_PREFIX           "arm-none-eabi-" CACHE STRING "")
set (CMAKE_C_FLAGS          "-mcpu=cortex-m33+nodsp" CACHE STRING "")
set (LIBMETAL_INCLUDE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/../../libmetal/libmetal/build_libmetal/lib/include" CACHE STRING "")
message(STATUS "LIBMETAL_INCLUDE_DIR:" ${LIBMETAL_INCLUDE_DIR})
set (LIBMETAL_LIB "${CMAKE_CURRENT_SOURCE_DIR}/../../libmetal/libmetal/build_libmetal/lib" CACHE STRING "")

include (cross_generic_gcc)

# vim: expandtab:ts=2:sw=2:smartindent
