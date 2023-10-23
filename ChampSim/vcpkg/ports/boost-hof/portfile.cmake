# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/hof
    REF boost-1.81.0
    SHA512 85d2af6731cf84750635eb0324067bd1b02b425df0849f668c4e8f4e17b6c970a85240d170667f3e912ec4a6758c0bb0c1852e87c0ab834865cde94d88af6d66
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})