# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/shuaige/OpenCV_TEST/pyramid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shuaige/OpenCV_TEST/pyramid/build

# Include any dependencies generated for this target.
include CMakeFiles/tower.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tower.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tower.dir/flags.make

CMakeFiles/tower.dir/src/main.cpp.o: CMakeFiles/tower.dir/flags.make
CMakeFiles/tower.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shuaige/OpenCV_TEST/pyramid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tower.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tower.dir/src/main.cpp.o -c /home/shuaige/OpenCV_TEST/pyramid/src/main.cpp

CMakeFiles/tower.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tower.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shuaige/OpenCV_TEST/pyramid/src/main.cpp > CMakeFiles/tower.dir/src/main.cpp.i

CMakeFiles/tower.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tower.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shuaige/OpenCV_TEST/pyramid/src/main.cpp -o CMakeFiles/tower.dir/src/main.cpp.s

# Object files for target tower
tower_OBJECTS = \
"CMakeFiles/tower.dir/src/main.cpp.o"

# External object files for target tower
tower_EXTERNAL_OBJECTS =

tower: CMakeFiles/tower.dir/src/main.cpp.o
tower: CMakeFiles/tower.dir/build.make
tower: /usr/local/lib/libopencv_gapi.so.4.5.5
tower: /usr/local/lib/libopencv_highgui.so.4.5.5
tower: /usr/local/lib/libopencv_ml.so.4.5.5
tower: /usr/local/lib/libopencv_objdetect.so.4.5.5
tower: /usr/local/lib/libopencv_photo.so.4.5.5
tower: /usr/local/lib/libopencv_stitching.so.4.5.5
tower: /usr/local/lib/libopencv_video.so.4.5.5
tower: /usr/local/lib/libopencv_videoio.so.4.5.5
tower: /usr/local/lib/libopencv_imgcodecs.so.4.5.5
tower: /usr/local/lib/libopencv_dnn.so.4.5.5
tower: /usr/local/lib/libopencv_calib3d.so.4.5.5
tower: /usr/local/lib/libopencv_features2d.so.4.5.5
tower: /usr/local/lib/libopencv_flann.so.4.5.5
tower: /usr/local/lib/libopencv_imgproc.so.4.5.5
tower: /usr/local/lib/libopencv_core.so.4.5.5
tower: CMakeFiles/tower.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shuaige/OpenCV_TEST/pyramid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tower"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tower.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tower.dir/build: tower

.PHONY : CMakeFiles/tower.dir/build

CMakeFiles/tower.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tower.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tower.dir/clean

CMakeFiles/tower.dir/depend:
	cd /home/shuaige/OpenCV_TEST/pyramid/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shuaige/OpenCV_TEST/pyramid /home/shuaige/OpenCV_TEST/pyramid /home/shuaige/OpenCV_TEST/pyramid/build /home/shuaige/OpenCV_TEST/pyramid/build /home/shuaige/OpenCV_TEST/pyramid/build/CMakeFiles/tower.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tower.dir/depend

