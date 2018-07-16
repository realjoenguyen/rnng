# Install script for directory: /home/ta/Projects/RNNG/dynet/cnn/cnn

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cnn" TYPE FILE FILES
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/aligned-mem-pool.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/cfsm-builder.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/c2w.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/cnn.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/conv.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/cuda.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/devices.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/dict.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/dim.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/exec.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/expr.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/fast-lstm.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/functors.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/gpu-kernels.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/gpu-ops.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/graph.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/gru.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/hsm-builder.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/init.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/lstm.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/mem.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/model.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/mp.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/nodes.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/param-nodes.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/random.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/rnn-state-machine.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/rnn.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/saxe-init.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/shadow-params.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/simd-functors.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/tensor.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/timing.h"
    "/home/ta/Projects/RNNG/dynet/cnn/cnn/training.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ta/Projects/RNNG/dynet/build/cnn/cnn/libcnn.a")
endif()

