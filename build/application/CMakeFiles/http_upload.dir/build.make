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
include application/CMakeFiles/http_upload.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include application/CMakeFiles/http_upload.dir/compiler_depend.make

# Include the progress variables for this target.
include application/CMakeFiles/http_upload.dir/progress.make

# Include the compile flags for this target's objects.
include application/CMakeFiles/http_upload.dir/flags.make

application/CMakeFiles/http_upload.dir/http_upload.cc.o: application/CMakeFiles/http_upload.dir/flags.make
application/CMakeFiles/http_upload.dir/http_upload.cc.o: ../application/http_upload.cc
application/CMakeFiles/http_upload.dir/http_upload.cc.o: application/CMakeFiles/http_upload.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object application/CMakeFiles/http_upload.dir/http_upload.cc.o"
	cd /root/STorge/Cloud-storge-system/build/application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT application/CMakeFiles/http_upload.dir/http_upload.cc.o -MF CMakeFiles/http_upload.dir/http_upload.cc.o.d -o CMakeFiles/http_upload.dir/http_upload.cc.o -c /root/STorge/Cloud-storge-system/application/http_upload.cc

application/CMakeFiles/http_upload.dir/http_upload.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http_upload.dir/http_upload.cc.i"
	cd /root/STorge/Cloud-storge-system/build/application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/STorge/Cloud-storge-system/application/http_upload.cc > CMakeFiles/http_upload.dir/http_upload.cc.i

application/CMakeFiles/http_upload.dir/http_upload.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http_upload.dir/http_upload.cc.s"
	cd /root/STorge/Cloud-storge-system/build/application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/STorge/Cloud-storge-system/application/http_upload.cc -o CMakeFiles/http_upload.dir/http_upload.cc.s

# Object files for target http_upload
http_upload_OBJECTS = \
"CMakeFiles/http_upload.dir/http_upload.cc.o"

# External object files for target http_upload
http_upload_EXTERNAL_OBJECTS =

bin/http_upload: application/CMakeFiles/http_upload.dir/http_upload.cc.o
bin/http_upload: application/CMakeFiles/http_upload.dir/build.make
bin/http_upload: lib/libmymuduo_net.a
bin/http_upload: lib/libmymuduo_base.a
bin/http_upload: application/CMakeFiles/http_upload.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/STorge/Cloud-storge-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/http_upload"
	cd /root/STorge/Cloud-storge-system/build/application && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http_upload.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
application/CMakeFiles/http_upload.dir/build: bin/http_upload
.PHONY : application/CMakeFiles/http_upload.dir/build

application/CMakeFiles/http_upload.dir/clean:
	cd /root/STorge/Cloud-storge-system/build/application && $(CMAKE_COMMAND) -P CMakeFiles/http_upload.dir/cmake_clean.cmake
.PHONY : application/CMakeFiles/http_upload.dir/clean

application/CMakeFiles/http_upload.dir/depend:
	cd /root/STorge/Cloud-storge-system/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/STorge/Cloud-storge-system /root/STorge/Cloud-storge-system/application /root/STorge/Cloud-storge-system/build /root/STorge/Cloud-storge-system/build/application /root/STorge/Cloud-storge-system/build/application/CMakeFiles/http_upload.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : application/CMakeFiles/http_upload.dir/depend

