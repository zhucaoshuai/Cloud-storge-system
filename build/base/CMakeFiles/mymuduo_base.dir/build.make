# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/STorge/Cloud-storge-system

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/STorge/Cloud-storge-system/build

# Include any dependencies generated for this target.
include base/CMakeFiles/mymuduo_base.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include base/CMakeFiles/mymuduo_base.dir/compiler_depend.make

# Include the progress variables for this target.
include base/CMakeFiles/mymuduo_base.dir/progress.make

# Include the compile flags for this target's objects.
include base/CMakeFiles/mymuduo_base.dir/flags.make

base/CMakeFiles/mymuduo_base.dir/Timestamp.cc.o: base/CMakeFiles/mymuduo_base.dir/flags.make
base/CMakeFiles/mymuduo_base.dir/Timestamp.cc.o: ../base/Timestamp.cc
base/CMakeFiles/mymuduo_base.dir/Timestamp.cc.o: base/CMakeFiles/mymuduo_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object base/CMakeFiles/mymuduo_base.dir/Timestamp.cc.o"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT base/CMakeFiles/mymuduo_base.dir/Timestamp.cc.o -MF CMakeFiles/mymuduo_base.dir/Timestamp.cc.o.d -o CMakeFiles/mymuduo_base.dir/Timestamp.cc.o -c /root/STorge/Cloud-storge-system/base/Timestamp.cc

base/CMakeFiles/mymuduo_base.dir/Timestamp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo_base.dir/Timestamp.cc.i"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/STorge/Cloud-storge-system/base/Timestamp.cc > CMakeFiles/mymuduo_base.dir/Timestamp.cc.i

base/CMakeFiles/mymuduo_base.dir/Timestamp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo_base.dir/Timestamp.cc.s"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/STorge/Cloud-storge-system/base/Timestamp.cc -o CMakeFiles/mymuduo_base.dir/Timestamp.cc.s

base/CMakeFiles/mymuduo_base.dir/Date.cc.o: base/CMakeFiles/mymuduo_base.dir/flags.make
base/CMakeFiles/mymuduo_base.dir/Date.cc.o: ../base/Date.cc
base/CMakeFiles/mymuduo_base.dir/Date.cc.o: base/CMakeFiles/mymuduo_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object base/CMakeFiles/mymuduo_base.dir/Date.cc.o"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT base/CMakeFiles/mymuduo_base.dir/Date.cc.o -MF CMakeFiles/mymuduo_base.dir/Date.cc.o.d -o CMakeFiles/mymuduo_base.dir/Date.cc.o -c /root/STorge/Cloud-storge-system/base/Date.cc

base/CMakeFiles/mymuduo_base.dir/Date.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo_base.dir/Date.cc.i"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/STorge/Cloud-storge-system/base/Date.cc > CMakeFiles/mymuduo_base.dir/Date.cc.i

base/CMakeFiles/mymuduo_base.dir/Date.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo_base.dir/Date.cc.s"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/STorge/Cloud-storge-system/base/Date.cc -o CMakeFiles/mymuduo_base.dir/Date.cc.s

base/CMakeFiles/mymuduo_base.dir/TimeZone.cc.o: base/CMakeFiles/mymuduo_base.dir/flags.make
base/CMakeFiles/mymuduo_base.dir/TimeZone.cc.o: ../base/TimeZone.cc
base/CMakeFiles/mymuduo_base.dir/TimeZone.cc.o: base/CMakeFiles/mymuduo_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object base/CMakeFiles/mymuduo_base.dir/TimeZone.cc.o"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT base/CMakeFiles/mymuduo_base.dir/TimeZone.cc.o -MF CMakeFiles/mymuduo_base.dir/TimeZone.cc.o.d -o CMakeFiles/mymuduo_base.dir/TimeZone.cc.o -c /root/STorge/Cloud-storge-system/base/TimeZone.cc

base/CMakeFiles/mymuduo_base.dir/TimeZone.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo_base.dir/TimeZone.cc.i"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/STorge/Cloud-storge-system/base/TimeZone.cc > CMakeFiles/mymuduo_base.dir/TimeZone.cc.i

base/CMakeFiles/mymuduo_base.dir/TimeZone.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo_base.dir/TimeZone.cc.s"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/STorge/Cloud-storge-system/base/TimeZone.cc -o CMakeFiles/mymuduo_base.dir/TimeZone.cc.s

base/CMakeFiles/mymuduo_base.dir/Exception.cc.o: base/CMakeFiles/mymuduo_base.dir/flags.make
base/CMakeFiles/mymuduo_base.dir/Exception.cc.o: ../base/Exception.cc
base/CMakeFiles/mymuduo_base.dir/Exception.cc.o: base/CMakeFiles/mymuduo_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object base/CMakeFiles/mymuduo_base.dir/Exception.cc.o"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT base/CMakeFiles/mymuduo_base.dir/Exception.cc.o -MF CMakeFiles/mymuduo_base.dir/Exception.cc.o.d -o CMakeFiles/mymuduo_base.dir/Exception.cc.o -c /root/STorge/Cloud-storge-system/base/Exception.cc

base/CMakeFiles/mymuduo_base.dir/Exception.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo_base.dir/Exception.cc.i"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/STorge/Cloud-storge-system/base/Exception.cc > CMakeFiles/mymuduo_base.dir/Exception.cc.i

base/CMakeFiles/mymuduo_base.dir/Exception.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo_base.dir/Exception.cc.s"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/STorge/Cloud-storge-system/base/Exception.cc -o CMakeFiles/mymuduo_base.dir/Exception.cc.s

base/CMakeFiles/mymuduo_base.dir/Condition.cc.o: base/CMakeFiles/mymuduo_base.dir/flags.make
base/CMakeFiles/mymuduo_base.dir/Condition.cc.o: ../base/Condition.cc
base/CMakeFiles/mymuduo_base.dir/Condition.cc.o: base/CMakeFiles/mymuduo_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object base/CMakeFiles/mymuduo_base.dir/Condition.cc.o"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT base/CMakeFiles/mymuduo_base.dir/Condition.cc.o -MF CMakeFiles/mymuduo_base.dir/Condition.cc.o.d -o CMakeFiles/mymuduo_base.dir/Condition.cc.o -c /root/STorge/Cloud-storge-system/base/Condition.cc

base/CMakeFiles/mymuduo_base.dir/Condition.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo_base.dir/Condition.cc.i"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/STorge/Cloud-storge-system/base/Condition.cc > CMakeFiles/mymuduo_base.dir/Condition.cc.i

base/CMakeFiles/mymuduo_base.dir/Condition.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo_base.dir/Condition.cc.s"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/STorge/Cloud-storge-system/base/Condition.cc -o CMakeFiles/mymuduo_base.dir/Condition.cc.s

base/CMakeFiles/mymuduo_base.dir/CurrentThread.cc.o: base/CMakeFiles/mymuduo_base.dir/flags.make
base/CMakeFiles/mymuduo_base.dir/CurrentThread.cc.o: ../base/CurrentThread.cc
base/CMakeFiles/mymuduo_base.dir/CurrentThread.cc.o: base/CMakeFiles/mymuduo_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object base/CMakeFiles/mymuduo_base.dir/CurrentThread.cc.o"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT base/CMakeFiles/mymuduo_base.dir/CurrentThread.cc.o -MF CMakeFiles/mymuduo_base.dir/CurrentThread.cc.o.d -o CMakeFiles/mymuduo_base.dir/CurrentThread.cc.o -c /root/STorge/Cloud-storge-system/base/CurrentThread.cc

base/CMakeFiles/mymuduo_base.dir/CurrentThread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo_base.dir/CurrentThread.cc.i"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/STorge/Cloud-storge-system/base/CurrentThread.cc > CMakeFiles/mymuduo_base.dir/CurrentThread.cc.i

base/CMakeFiles/mymuduo_base.dir/CurrentThread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo_base.dir/CurrentThread.cc.s"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/STorge/Cloud-storge-system/base/CurrentThread.cc -o CMakeFiles/mymuduo_base.dir/CurrentThread.cc.s

base/CMakeFiles/mymuduo_base.dir/LogStream.cc.o: base/CMakeFiles/mymuduo_base.dir/flags.make
base/CMakeFiles/mymuduo_base.dir/LogStream.cc.o: ../base/LogStream.cc
base/CMakeFiles/mymuduo_base.dir/LogStream.cc.o: base/CMakeFiles/mymuduo_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object base/CMakeFiles/mymuduo_base.dir/LogStream.cc.o"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT base/CMakeFiles/mymuduo_base.dir/LogStream.cc.o -MF CMakeFiles/mymuduo_base.dir/LogStream.cc.o.d -o CMakeFiles/mymuduo_base.dir/LogStream.cc.o -c /root/STorge/Cloud-storge-system/base/LogStream.cc

base/CMakeFiles/mymuduo_base.dir/LogStream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo_base.dir/LogStream.cc.i"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/STorge/Cloud-storge-system/base/LogStream.cc > CMakeFiles/mymuduo_base.dir/LogStream.cc.i

base/CMakeFiles/mymuduo_base.dir/LogStream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo_base.dir/LogStream.cc.s"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/STorge/Cloud-storge-system/base/LogStream.cc -o CMakeFiles/mymuduo_base.dir/LogStream.cc.s

base/CMakeFiles/mymuduo_base.dir/Logging.cc.o: base/CMakeFiles/mymuduo_base.dir/flags.make
base/CMakeFiles/mymuduo_base.dir/Logging.cc.o: ../base/Logging.cc
base/CMakeFiles/mymuduo_base.dir/Logging.cc.o: base/CMakeFiles/mymuduo_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object base/CMakeFiles/mymuduo_base.dir/Logging.cc.o"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT base/CMakeFiles/mymuduo_base.dir/Logging.cc.o -MF CMakeFiles/mymuduo_base.dir/Logging.cc.o.d -o CMakeFiles/mymuduo_base.dir/Logging.cc.o -c /root/STorge/Cloud-storge-system/base/Logging.cc

base/CMakeFiles/mymuduo_base.dir/Logging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo_base.dir/Logging.cc.i"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/STorge/Cloud-storge-system/base/Logging.cc > CMakeFiles/mymuduo_base.dir/Logging.cc.i

base/CMakeFiles/mymuduo_base.dir/Logging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo_base.dir/Logging.cc.s"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/STorge/Cloud-storge-system/base/Logging.cc -o CMakeFiles/mymuduo_base.dir/Logging.cc.s

base/CMakeFiles/mymuduo_base.dir/Thread.cc.o: base/CMakeFiles/mymuduo_base.dir/flags.make
base/CMakeFiles/mymuduo_base.dir/Thread.cc.o: ../base/Thread.cc
base/CMakeFiles/mymuduo_base.dir/Thread.cc.o: base/CMakeFiles/mymuduo_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object base/CMakeFiles/mymuduo_base.dir/Thread.cc.o"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT base/CMakeFiles/mymuduo_base.dir/Thread.cc.o -MF CMakeFiles/mymuduo_base.dir/Thread.cc.o.d -o CMakeFiles/mymuduo_base.dir/Thread.cc.o -c /root/STorge/Cloud-storge-system/base/Thread.cc

base/CMakeFiles/mymuduo_base.dir/Thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo_base.dir/Thread.cc.i"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/STorge/Cloud-storge-system/base/Thread.cc > CMakeFiles/mymuduo_base.dir/Thread.cc.i

base/CMakeFiles/mymuduo_base.dir/Thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo_base.dir/Thread.cc.s"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/STorge/Cloud-storge-system/base/Thread.cc -o CMakeFiles/mymuduo_base.dir/Thread.cc.s

base/CMakeFiles/mymuduo_base.dir/CountDownLatch.cc.o: base/CMakeFiles/mymuduo_base.dir/flags.make
base/CMakeFiles/mymuduo_base.dir/CountDownLatch.cc.o: ../base/CountDownLatch.cc
base/CMakeFiles/mymuduo_base.dir/CountDownLatch.cc.o: base/CMakeFiles/mymuduo_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object base/CMakeFiles/mymuduo_base.dir/CountDownLatch.cc.o"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT base/CMakeFiles/mymuduo_base.dir/CountDownLatch.cc.o -MF CMakeFiles/mymuduo_base.dir/CountDownLatch.cc.o.d -o CMakeFiles/mymuduo_base.dir/CountDownLatch.cc.o -c /root/STorge/Cloud-storge-system/base/CountDownLatch.cc

base/CMakeFiles/mymuduo_base.dir/CountDownLatch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo_base.dir/CountDownLatch.cc.i"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/STorge/Cloud-storge-system/base/CountDownLatch.cc > CMakeFiles/mymuduo_base.dir/CountDownLatch.cc.i

base/CMakeFiles/mymuduo_base.dir/CountDownLatch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo_base.dir/CountDownLatch.cc.s"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/STorge/Cloud-storge-system/base/CountDownLatch.cc -o CMakeFiles/mymuduo_base.dir/CountDownLatch.cc.s

base/CMakeFiles/mymuduo_base.dir/ProcessInfo.cc.o: base/CMakeFiles/mymuduo_base.dir/flags.make
base/CMakeFiles/mymuduo_base.dir/ProcessInfo.cc.o: ../base/ProcessInfo.cc
base/CMakeFiles/mymuduo_base.dir/ProcessInfo.cc.o: base/CMakeFiles/mymuduo_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object base/CMakeFiles/mymuduo_base.dir/ProcessInfo.cc.o"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT base/CMakeFiles/mymuduo_base.dir/ProcessInfo.cc.o -MF CMakeFiles/mymuduo_base.dir/ProcessInfo.cc.o.d -o CMakeFiles/mymuduo_base.dir/ProcessInfo.cc.o -c /root/STorge/Cloud-storge-system/base/ProcessInfo.cc

base/CMakeFiles/mymuduo_base.dir/ProcessInfo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo_base.dir/ProcessInfo.cc.i"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/STorge/Cloud-storge-system/base/ProcessInfo.cc > CMakeFiles/mymuduo_base.dir/ProcessInfo.cc.i

base/CMakeFiles/mymuduo_base.dir/ProcessInfo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo_base.dir/ProcessInfo.cc.s"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/STorge/Cloud-storge-system/base/ProcessInfo.cc -o CMakeFiles/mymuduo_base.dir/ProcessInfo.cc.s

base/CMakeFiles/mymuduo_base.dir/FileUtil.cc.o: base/CMakeFiles/mymuduo_base.dir/flags.make
base/CMakeFiles/mymuduo_base.dir/FileUtil.cc.o: ../base/FileUtil.cc
base/CMakeFiles/mymuduo_base.dir/FileUtil.cc.o: base/CMakeFiles/mymuduo_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object base/CMakeFiles/mymuduo_base.dir/FileUtil.cc.o"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT base/CMakeFiles/mymuduo_base.dir/FileUtil.cc.o -MF CMakeFiles/mymuduo_base.dir/FileUtil.cc.o.d -o CMakeFiles/mymuduo_base.dir/FileUtil.cc.o -c /root/STorge/Cloud-storge-system/base/FileUtil.cc

base/CMakeFiles/mymuduo_base.dir/FileUtil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo_base.dir/FileUtil.cc.i"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/STorge/Cloud-storge-system/base/FileUtil.cc > CMakeFiles/mymuduo_base.dir/FileUtil.cc.i

base/CMakeFiles/mymuduo_base.dir/FileUtil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo_base.dir/FileUtil.cc.s"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/STorge/Cloud-storge-system/base/FileUtil.cc -o CMakeFiles/mymuduo_base.dir/FileUtil.cc.s

base/CMakeFiles/mymuduo_base.dir/LogFile.cc.o: base/CMakeFiles/mymuduo_base.dir/flags.make
base/CMakeFiles/mymuduo_base.dir/LogFile.cc.o: ../base/LogFile.cc
base/CMakeFiles/mymuduo_base.dir/LogFile.cc.o: base/CMakeFiles/mymuduo_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object base/CMakeFiles/mymuduo_base.dir/LogFile.cc.o"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT base/CMakeFiles/mymuduo_base.dir/LogFile.cc.o -MF CMakeFiles/mymuduo_base.dir/LogFile.cc.o.d -o CMakeFiles/mymuduo_base.dir/LogFile.cc.o -c /root/STorge/Cloud-storge-system/base/LogFile.cc

base/CMakeFiles/mymuduo_base.dir/LogFile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo_base.dir/LogFile.cc.i"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/STorge/Cloud-storge-system/base/LogFile.cc > CMakeFiles/mymuduo_base.dir/LogFile.cc.i

base/CMakeFiles/mymuduo_base.dir/LogFile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo_base.dir/LogFile.cc.s"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/STorge/Cloud-storge-system/base/LogFile.cc -o CMakeFiles/mymuduo_base.dir/LogFile.cc.s

base/CMakeFiles/mymuduo_base.dir/AsyncLogging.cc.o: base/CMakeFiles/mymuduo_base.dir/flags.make
base/CMakeFiles/mymuduo_base.dir/AsyncLogging.cc.o: ../base/AsyncLogging.cc
base/CMakeFiles/mymuduo_base.dir/AsyncLogging.cc.o: base/CMakeFiles/mymuduo_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object base/CMakeFiles/mymuduo_base.dir/AsyncLogging.cc.o"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT base/CMakeFiles/mymuduo_base.dir/AsyncLogging.cc.o -MF CMakeFiles/mymuduo_base.dir/AsyncLogging.cc.o.d -o CMakeFiles/mymuduo_base.dir/AsyncLogging.cc.o -c /root/STorge/Cloud-storge-system/base/AsyncLogging.cc

base/CMakeFiles/mymuduo_base.dir/AsyncLogging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo_base.dir/AsyncLogging.cc.i"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/STorge/Cloud-storge-system/base/AsyncLogging.cc > CMakeFiles/mymuduo_base.dir/AsyncLogging.cc.i

base/CMakeFiles/mymuduo_base.dir/AsyncLogging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo_base.dir/AsyncLogging.cc.s"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/STorge/Cloud-storge-system/base/AsyncLogging.cc -o CMakeFiles/mymuduo_base.dir/AsyncLogging.cc.s

base/CMakeFiles/mymuduo_base.dir/ThreadPool.cc.o: base/CMakeFiles/mymuduo_base.dir/flags.make
base/CMakeFiles/mymuduo_base.dir/ThreadPool.cc.o: ../base/ThreadPool.cc
base/CMakeFiles/mymuduo_base.dir/ThreadPool.cc.o: base/CMakeFiles/mymuduo_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object base/CMakeFiles/mymuduo_base.dir/ThreadPool.cc.o"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT base/CMakeFiles/mymuduo_base.dir/ThreadPool.cc.o -MF CMakeFiles/mymuduo_base.dir/ThreadPool.cc.o.d -o CMakeFiles/mymuduo_base.dir/ThreadPool.cc.o -c /root/STorge/Cloud-storge-system/base/ThreadPool.cc

base/CMakeFiles/mymuduo_base.dir/ThreadPool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo_base.dir/ThreadPool.cc.i"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/STorge/Cloud-storge-system/base/ThreadPool.cc > CMakeFiles/mymuduo_base.dir/ThreadPool.cc.i

base/CMakeFiles/mymuduo_base.dir/ThreadPool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo_base.dir/ThreadPool.cc.s"
	cd /root/STorge/Cloud-storge-system/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/STorge/Cloud-storge-system/base/ThreadPool.cc -o CMakeFiles/mymuduo_base.dir/ThreadPool.cc.s

# Object files for target mymuduo_base
mymuduo_base_OBJECTS = \
"CMakeFiles/mymuduo_base.dir/Timestamp.cc.o" \
"CMakeFiles/mymuduo_base.dir/Date.cc.o" \
"CMakeFiles/mymuduo_base.dir/TimeZone.cc.o" \
"CMakeFiles/mymuduo_base.dir/Exception.cc.o" \
"CMakeFiles/mymuduo_base.dir/Condition.cc.o" \
"CMakeFiles/mymuduo_base.dir/CurrentThread.cc.o" \
"CMakeFiles/mymuduo_base.dir/LogStream.cc.o" \
"CMakeFiles/mymuduo_base.dir/Logging.cc.o" \
"CMakeFiles/mymuduo_base.dir/Thread.cc.o" \
"CMakeFiles/mymuduo_base.dir/CountDownLatch.cc.o" \
"CMakeFiles/mymuduo_base.dir/ProcessInfo.cc.o" \
"CMakeFiles/mymuduo_base.dir/FileUtil.cc.o" \
"CMakeFiles/mymuduo_base.dir/LogFile.cc.o" \
"CMakeFiles/mymuduo_base.dir/AsyncLogging.cc.o" \
"CMakeFiles/mymuduo_base.dir/ThreadPool.cc.o"

# External object files for target mymuduo_base
mymuduo_base_EXTERNAL_OBJECTS =

lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/Timestamp.cc.o
lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/Date.cc.o
lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/TimeZone.cc.o
lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/Exception.cc.o
lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/Condition.cc.o
lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/CurrentThread.cc.o
lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/LogStream.cc.o
lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/Logging.cc.o
lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/Thread.cc.o
lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/CountDownLatch.cc.o
lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/ProcessInfo.cc.o
lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/FileUtil.cc.o
lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/LogFile.cc.o
lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/AsyncLogging.cc.o
lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/ThreadPool.cc.o
lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/build.make
lib/libmymuduo_base.a: base/CMakeFiles/mymuduo_base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library ../lib/libmymuduo_base.a"
	cd /root/STorge/Cloud-storge-system/build/base && $(CMAKE_COMMAND) -P CMakeFiles/mymuduo_base.dir/cmake_clean_target.cmake
	cd /root/STorge/Cloud-storge-system/build/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mymuduo_base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
base/CMakeFiles/mymuduo_base.dir/build: lib/libmymuduo_base.a
.PHONY : base/CMakeFiles/mymuduo_base.dir/build

base/CMakeFiles/mymuduo_base.dir/clean:
	cd /root/STorge/Cloud-storge-system/build/base && $(CMAKE_COMMAND) -P CMakeFiles/mymuduo_base.dir/cmake_clean.cmake
.PHONY : base/CMakeFiles/mymuduo_base.dir/clean

base/CMakeFiles/mymuduo_base.dir/depend:
	cd /root/STorge/Cloud-storge-system/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/STorge/Cloud-storge-system /root/STorge/Cloud-storge-system/base /root/STorge/Cloud-storge-system/build /root/STorge/Cloud-storge-system/build/base /root/STorge/Cloud-storge-system/build/base/CMakeFiles/mymuduo_base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : base/CMakeFiles/mymuduo_base.dir/depend

