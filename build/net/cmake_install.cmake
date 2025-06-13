# Install script for directory: /root/STorge/Cloud-storge-system/net

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/STorge/Cloud-storge-system/build/lib/libmymuduo_net.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mymuduo/net" TYPE FILE FILES
    "/root/STorge/Cloud-storge-system/net/Acceptor.h"
    "/root/STorge/Cloud-storge-system/net/Buffer.h"
    "/root/STorge/Cloud-storge-system/net/Channel.h"
    "/root/STorge/Cloud-storge-system/net/Connector.h"
    "/root/STorge/Cloud-storge-system/net/EventLoop.h"
    "/root/STorge/Cloud-storge-system/net/EventLoopThread.h"
    "/root/STorge/Cloud-storge-system/net/EventLoopThreadPool.h"
    "/root/STorge/Cloud-storge-system/net/InetAddress.h"
    "/root/STorge/Cloud-storge-system/net/Poller.h"
    "/root/STorge/Cloud-storge-system/net/poller/PollPoller.h"
    "/root/STorge/Cloud-storge-system/net/poller/EPollPoller.h"
    "/root/STorge/Cloud-storge-system/net/Socket.h"
    "/root/STorge/Cloud-storge-system/net/SocketsOps.h"
    "/root/STorge/Cloud-storge-system/net/TcpConnection.h"
    "/root/STorge/Cloud-storge-system/net/TcpServer.h"
    "/root/STorge/Cloud-storge-system/net/TcpClient.h"
    "/root/STorge/Cloud-storge-system/net/Timer.h"
    "/root/STorge/Cloud-storge-system/net/TimerId.h"
    "/root/STorge/Cloud-storge-system/net/TimerQueue.h"
    )
endif()

