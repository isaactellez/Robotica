# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robotica-ros/Documents/Workspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robotica-ros/Documents/Workspace/build

# Include any dependencies generated for this target.
include robotica/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include robotica/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include robotica/CMakeFiles/hello.dir/flags.make

robotica/CMakeFiles/hello.dir/hello.cpp.o: robotica/CMakeFiles/hello.dir/flags.make
robotica/CMakeFiles/hello.dir/hello.cpp.o: /home/robotica-ros/Documents/Workspace/src/robotica/hello.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robotica-ros/Documents/Workspace/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object robotica/CMakeFiles/hello.dir/hello.cpp.o"
	cd /home/robotica-ros/Documents/Workspace/build/robotica && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/hello.cpp.o -c /home/robotica-ros/Documents/Workspace/src/robotica/hello.cpp

robotica/CMakeFiles/hello.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/hello.cpp.i"
	cd /home/robotica-ros/Documents/Workspace/build/robotica && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robotica-ros/Documents/Workspace/src/robotica/hello.cpp > CMakeFiles/hello.dir/hello.cpp.i

robotica/CMakeFiles/hello.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/hello.cpp.s"
	cd /home/robotica-ros/Documents/Workspace/build/robotica && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robotica-ros/Documents/Workspace/src/robotica/hello.cpp -o CMakeFiles/hello.dir/hello.cpp.s

robotica/CMakeFiles/hello.dir/hello.cpp.o.requires:
.PHONY : robotica/CMakeFiles/hello.dir/hello.cpp.o.requires

robotica/CMakeFiles/hello.dir/hello.cpp.o.provides: robotica/CMakeFiles/hello.dir/hello.cpp.o.requires
	$(MAKE) -f robotica/CMakeFiles/hello.dir/build.make robotica/CMakeFiles/hello.dir/hello.cpp.o.provides.build
.PHONY : robotica/CMakeFiles/hello.dir/hello.cpp.o.provides

robotica/CMakeFiles/hello.dir/hello.cpp.o.provides.build: robotica/CMakeFiles/hello.dir/hello.cpp.o

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: robotica/CMakeFiles/hello.dir/hello.cpp.o
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: robotica/CMakeFiles/hello.dir/build.make
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /opt/ros/indigo/lib/libroscpp.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /opt/ros/indigo/lib/librosconsole.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /usr/lib/liblog4cxx.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /opt/ros/indigo/lib/librostime.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /opt/ros/indigo/lib/libcpp_common.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello: robotica/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello"
	cd /home/robotica-ros/Documents/Workspace/build/robotica && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
robotica/CMakeFiles/hello.dir/build: /home/robotica-ros/Documents/Workspace/devel/lib/robotica/hello
.PHONY : robotica/CMakeFiles/hello.dir/build

robotica/CMakeFiles/hello.dir/requires: robotica/CMakeFiles/hello.dir/hello.cpp.o.requires
.PHONY : robotica/CMakeFiles/hello.dir/requires

robotica/CMakeFiles/hello.dir/clean:
	cd /home/robotica-ros/Documents/Workspace/build/robotica && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : robotica/CMakeFiles/hello.dir/clean

robotica/CMakeFiles/hello.dir/depend:
	cd /home/robotica-ros/Documents/Workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robotica-ros/Documents/Workspace/src /home/robotica-ros/Documents/Workspace/src/robotica /home/robotica-ros/Documents/Workspace/build /home/robotica-ros/Documents/Workspace/build/robotica /home/robotica-ros/Documents/Workspace/build/robotica/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : robotica/CMakeFiles/hello.dir/depend
