cmake_minimum_required(VERSION 3.15)
find_package(bouffalo_sdk REQUIRED HINTS $ENV{BL_SDK_BASE})
include(${SDK_PATH}/cmake/kconfig.cmake)
add_subdirectory(${SDK_PATH}/bsp/common/bl808 bsp)
