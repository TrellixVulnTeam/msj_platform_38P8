cmake_minimum_required(VERSION 2.8.3)
project(msj_platform)

SET(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -g")

SET(CMAKE_BUILD_TYPE Debug)
if (DEFINED "ENV{SOCEDS_DEST_ROOT}")
    message(STATUS "cross compiling for arm")
    # we are cross compiling for arm (make sure to be in embedded_command_shell.sh)
    set(CMAKE_SYSTEM_NAME Linux)
    set(CMAKE_SYSTEM_PROCESSOR armv7l)

    set(compiler_path /usr/bin)
    set(CMAKE_C_COMPILER ${compiler_path}/arm-linux-gnueabihf-gcc-5)
    set(CMAKE_CXX_COMPILER ${compiler_path}/arm-linux-gnueabihf-g++-5)
    #==============================================================================
    # Dependencies
    #==============================================================================
    find_package(catkin REQUIRED COMPONENTS
            roscpp
            std_msgs
            message_generation
            rviz
            tf
            tf_conversions
            visualization_msgs
            roboy_middleware_msgs
            roboy_control_msgs
            common_utilities
            )
    include(findros)
    # Eigen
    find_package(PkgConfig REQUIRED)
    pkg_check_modules(EIGEN3 REQUIRED eigen3)
    include_directories(${EIGEN3_INCLUDE_DIRS})

    # yaml-cpp
    pkg_check_modules(yaml-cpp REQUIRED yaml-cpp)
    include_directories(${yaml-cpp_INCLUDE_DIRS})

    catkin_package(CATKIN_DEPENDS
            message_runtime
            roboy_middleware_msgs
            roboy_control_msgs
            common_utilities
            )

    SET(ALT_DEVICE_FAMILY soc_cv_av)
    add_definitions(-D${ALT_DEVICE_FAMILY})
    MESSAGE(STATUS "fpga include dir: $ENV{SOCEDS_DEST_ROOT}/ip/altera/hps/altera_hps/hwlib/${ALT_DEVICE_FAMILY}")
    MESSAGE(STATUS "objectdic dir: ${OPLK_BASE_DIR}/apps/common/objdicts/${OBJDICT}")

    include_directories(
            include/
            ${catkin_INCLUDE_DIRS}
            $ENV{SOCEDS_DEST_ROOT}/ip/altera/hps/altera_hps/hwlib/${ALT_DEVICE_FAMILY}
            $ENV{SOCEDS_DEST_ROOT}/ip/altera/hps/altera_hps/hwlib/include
            $ENV{SOCEDS_DEST_ROOT}/ip/altera/hps/altera_hps/hwlib/include/${ALT_DEVICE_FAMILY}
    )
    #==============================================================================
    # Application
    #==============================================================================

    add_executable( msj_platform_fpga
            src/msj_platform.cpp
            src/i2c.cpp
            src/tlv493d.cpp
            src/CRC32.cpp
            include/msj_platform/msj_platform.hpp
            )
    add_dependencies(msj_platform_fpga roboy_middleware_msgs_gencpp )
    target_link_libraries( msj_platform_fpga -lpthread -lrt ${ros_LIBRARIES})

    #==============================================================================
    # Installation
    #==============================================================================
    install(TARGETS
            msj_platform_fpga
            RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
            )

    install(FILES
            package.xml
            DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
            )
else ()
    message(STATUS "cannot cross compile, are you in an embedded_command_shell.sh?!")
endif ()
