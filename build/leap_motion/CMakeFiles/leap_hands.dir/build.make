# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/alberto/Documents/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alberto/Documents/catkin_ws/build

# Include any dependencies generated for this target.
include leap_motion/CMakeFiles/leap_hands.dir/depend.make

# Include the progress variables for this target.
include leap_motion/CMakeFiles/leap_hands.dir/progress.make

# Include the compile flags for this target's objects.
include leap_motion/CMakeFiles/leap_hands.dir/flags.make

leap_motion/CMakeFiles/leap_hands.dir/src/leap_hands.cpp.o: leap_motion/CMakeFiles/leap_hands.dir/flags.make
leap_motion/CMakeFiles/leap_hands.dir/src/leap_hands.cpp.o: /home/alberto/Documents/catkin_ws/src/leap_motion/src/leap_hands.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alberto/Documents/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object leap_motion/CMakeFiles/leap_hands.dir/src/leap_hands.cpp.o"
	cd /home/alberto/Documents/catkin_ws/build/leap_motion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leap_hands.dir/src/leap_hands.cpp.o -c /home/alberto/Documents/catkin_ws/src/leap_motion/src/leap_hands.cpp

leap_motion/CMakeFiles/leap_hands.dir/src/leap_hands.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leap_hands.dir/src/leap_hands.cpp.i"
	cd /home/alberto/Documents/catkin_ws/build/leap_motion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alberto/Documents/catkin_ws/src/leap_motion/src/leap_hands.cpp > CMakeFiles/leap_hands.dir/src/leap_hands.cpp.i

leap_motion/CMakeFiles/leap_hands.dir/src/leap_hands.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leap_hands.dir/src/leap_hands.cpp.s"
	cd /home/alberto/Documents/catkin_ws/build/leap_motion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alberto/Documents/catkin_ws/src/leap_motion/src/leap_hands.cpp -o CMakeFiles/leap_hands.dir/src/leap_hands.cpp.s

leap_motion/CMakeFiles/leap_hands.dir/src/leap_hands.cpp.o.requires:

.PHONY : leap_motion/CMakeFiles/leap_hands.dir/src/leap_hands.cpp.o.requires

leap_motion/CMakeFiles/leap_hands.dir/src/leap_hands.cpp.o.provides: leap_motion/CMakeFiles/leap_hands.dir/src/leap_hands.cpp.o.requires
	$(MAKE) -f leap_motion/CMakeFiles/leap_hands.dir/build.make leap_motion/CMakeFiles/leap_hands.dir/src/leap_hands.cpp.o.provides.build
.PHONY : leap_motion/CMakeFiles/leap_hands.dir/src/leap_hands.cpp.o.provides

leap_motion/CMakeFiles/leap_hands.dir/src/leap_hands.cpp.o.provides.build: leap_motion/CMakeFiles/leap_hands.dir/src/leap_hands.cpp.o


# Object files for target leap_hands
leap_hands_OBJECTS = \
"CMakeFiles/leap_hands.dir/src/leap_hands.cpp.o"

# External object files for target leap_hands
leap_hands_EXTERNAL_OBJECTS =

/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: leap_motion/CMakeFiles/leap_hands.dir/src/leap_hands.cpp.o
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: leap_motion/CMakeFiles/leap_hands.dir/build.make
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /opt/ros/kinetic/lib/libcamera_info_manager.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /opt/ros/kinetic/lib/libroscpp.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /opt/ros/kinetic/lib/librosconsole.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /opt/ros/kinetic/lib/libcamera_calibration_parsers.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /opt/ros/kinetic/lib/libroslib.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /opt/ros/kinetic/lib/librospack.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /opt/ros/kinetic/lib/librostime.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /opt/ros/kinetic/lib/libcpp_common.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: /home/alberto/Documents/catkin_ws/src/leap_motion/LeapSDK/lib/x64/libLeap.so
/home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands: leap_motion/CMakeFiles/leap_hands.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alberto/Documents/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands"
	cd /home/alberto/Documents/catkin_ws/build/leap_motion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leap_hands.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
leap_motion/CMakeFiles/leap_hands.dir/build: /home/alberto/Documents/catkin_ws/devel/lib/leap_motion/leap_hands

.PHONY : leap_motion/CMakeFiles/leap_hands.dir/build

leap_motion/CMakeFiles/leap_hands.dir/requires: leap_motion/CMakeFiles/leap_hands.dir/src/leap_hands.cpp.o.requires

.PHONY : leap_motion/CMakeFiles/leap_hands.dir/requires

leap_motion/CMakeFiles/leap_hands.dir/clean:
	cd /home/alberto/Documents/catkin_ws/build/leap_motion && $(CMAKE_COMMAND) -P CMakeFiles/leap_hands.dir/cmake_clean.cmake
.PHONY : leap_motion/CMakeFiles/leap_hands.dir/clean

leap_motion/CMakeFiles/leap_hands.dir/depend:
	cd /home/alberto/Documents/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alberto/Documents/catkin_ws/src /home/alberto/Documents/catkin_ws/src/leap_motion /home/alberto/Documents/catkin_ws/build /home/alberto/Documents/catkin_ws/build/leap_motion /home/alberto/Documents/catkin_ws/build/leap_motion/CMakeFiles/leap_hands.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : leap_motion/CMakeFiles/leap_hands.dir/depend

