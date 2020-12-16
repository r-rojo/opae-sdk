cmake_minimum_required(VERSION 2.8.12)
project(spdlog-download)
include(ExternalProject)
ExternalProject_Add(spdlog
    GIT_REPOSITORY https://github.com/gabime/spdlog.git
    GIT_TAG v1.7.0
    SOURCE_DIR /root/external/spdlog
    BINARY_DIR /root/mybuild_docs/external/spdlog
    CONFIGURE_COMMAND ""
    BUILD_COMMAND ""
    INSTALL_COMMAND ""
    TEST_COMMAND ""
    COMMENT "adding spdlog"
)
