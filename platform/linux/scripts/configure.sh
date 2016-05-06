#!/usr/bin/env bash

PROTOZERO_VERSION=1.3.0
BOOST_VERSION=1.60.0
BOOST_LIBPROGRAM_OPTIONS_VERSION=1.60.0
LIBCURL_VERSION=system
GLFW_VERSION=3.1.2
LIBPNG_VERSION=1.6.20
LIBJPEG_TURBO_VERSION=1.4.2
SQLITE_VERSION=3.9.1
LIBUV_VERSION=1.7.5
ZLIB_VERSION=system
NUNICODE_VERSION=1.6
GEOMETRY_VERSION=0.3.0
GEOJSONVT_VERSION=4.1.2
VARIANT_VERSION=1.1.0
RAPIDJSON_VERSION=1.0.2
GTEST_VERSION=1.7.0
PIXELMATCH_VERSION=0.9.0
WEBP_VERSION=0.5.0

function print_opengl_flags {
    CONFIG+="    'opengl_cflags%': $(quote_flags $(pkg-config gl x11 --cflags)),"$LN
    CONFIG+="    'opengl_ldflags%': $(quote_flags $(pkg-config gl x11 --libs)),"$LN
}
