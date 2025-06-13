# Install script for directory: /root/STorge/Cloud-storge-system/base

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/STorge/Cloud-storge-system/build/lib/libmymuduo_base.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mymuduo/base" TYPE FILE FILES
    "/root/STorge/Cloud-storge-system/base/Version.h"
    "/root/STorge/Cloud-storge-system/base/Types.h"
    "/root/STorge/Cloud-storge-system/base/copyable.h"
    "/root/STorge/Cloud-storge-system/base/noncopyable.h"
    "/root/STorge/Cloud-storge-system/base/StringPiece.h"
    "/root/STorge/Cloud-storge-system/base/Timestamp.h"
    "/root/STorge/Cloud-storge-system/base/Date.h"
    "/root/STorge/Cloud-storge-system/base/TimeZone.h"
    "/root/STorge/Cloud-storge-system/base/Exception.h"
    "/root/STorge/Cloud-storge-system/base/Atomic.h"
    "/root/STorge/Cloud-storge-system/base/Mutex.h"
    "/root/STorge/Cloud-storge-system/base/Condition.h"
    "/root/STorge/Cloud-storge-system/base/Singleton.h"
    "/root/STorge/Cloud-storge-system/base/ThreadLocal.h"
    "/root/STorge/Cloud-storge-system/base/ThreadLocalSingleton.h"
    "/root/STorge/Cloud-storge-system/base/CurrentThread.h"
    "/root/STorge/Cloud-storge-system/base/LogStream.h"
    "/root/STorge/Cloud-storge-system/base/Logging.h"
    "/root/STorge/Cloud-storge-system/base/Thread.h"
    "/root/STorge/Cloud-storge-system/base/CountDownLatch.h"
    "/root/STorge/Cloud-storge-system/base/ThreadPool.h"
    "/root/STorge/Cloud-storge-system/base/WeakCallback.h"
    )
endif()

