cmake_minimum_required(VERSION 2.8.12)
project(CLI11-download)
include(ExternalProject)
ExternalProject_Add(CLI11
    GIT_REPOSITORY https://github.com/CLIUtils/CLI11.git
    GIT_TAG v1.9.1
    SOURCE_DIR /root/external/CLI11
    BINARY_DIR /root/mybuild_docs/external/CLI11
    CONFIGURE_COMMAND ""
    BUILD_COMMAND ""
    INSTALL_COMMAND ""
    TEST_COMMAND ""
    COMMENT "adding CLI11"
)
