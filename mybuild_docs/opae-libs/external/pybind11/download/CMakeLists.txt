cmake_minimum_required(VERSION 2.8.12)
project(pybind11-download)
include(ExternalProject)
ExternalProject_Add(pybind11
    GIT_REPOSITORY https://github.com/pybind/pybind11.git
    GIT_TAG v2.6.0
    SOURCE_DIR /root/external/pybind11
    BINARY_DIR /root/mybuild_docs/external/pybind11
    CONFIGURE_COMMAND ""
    BUILD_COMMAND ""
    INSTALL_COMMAND ""
    TEST_COMMAND ""
    COMMENT "adding pybind11"
)
