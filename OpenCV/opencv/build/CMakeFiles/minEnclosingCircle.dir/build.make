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
CMAKE_SOURCE_DIR = /home/lkf/Code/OpenCV/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lkf/Code/OpenCV/opencv/build

# Include any dependencies generated for this target.
include CMakeFiles/minEnclosingCircle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/minEnclosingCircle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minEnclosingCircle.dir/flags.make

CMakeFiles/minEnclosingCircle.dir/8.38.cpp.o: CMakeFiles/minEnclosingCircle.dir/flags.make
CMakeFiles/minEnclosingCircle.dir/8.38.cpp.o: ../8.38.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lkf/Code/OpenCV/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/minEnclosingCircle.dir/8.38.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/minEnclosingCircle.dir/8.38.cpp.o -c /home/lkf/Code/OpenCV/opencv/8.38.cpp

CMakeFiles/minEnclosingCircle.dir/8.38.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minEnclosingCircle.dir/8.38.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lkf/Code/OpenCV/opencv/8.38.cpp > CMakeFiles/minEnclosingCircle.dir/8.38.cpp.i

CMakeFiles/minEnclosingCircle.dir/8.38.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minEnclosingCircle.dir/8.38.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lkf/Code/OpenCV/opencv/8.38.cpp -o CMakeFiles/minEnclosingCircle.dir/8.38.cpp.s

CMakeFiles/minEnclosingCircle.dir/8.38.cpp.o.requires:
.PHONY : CMakeFiles/minEnclosingCircle.dir/8.38.cpp.o.requires

CMakeFiles/minEnclosingCircle.dir/8.38.cpp.o.provides: CMakeFiles/minEnclosingCircle.dir/8.38.cpp.o.requires
	$(MAKE) -f CMakeFiles/minEnclosingCircle.dir/build.make CMakeFiles/minEnclosingCircle.dir/8.38.cpp.o.provides.build
.PHONY : CMakeFiles/minEnclosingCircle.dir/8.38.cpp.o.provides

CMakeFiles/minEnclosingCircle.dir/8.38.cpp.o.provides.build: CMakeFiles/minEnclosingCircle.dir/8.38.cpp.o

# Object files for target minEnclosingCircle
minEnclosingCircle_OBJECTS = \
"CMakeFiles/minEnclosingCircle.dir/8.38.cpp.o"

# External object files for target minEnclosingCircle
minEnclosingCircle_EXTERNAL_OBJECTS =

minEnclosingCircle: CMakeFiles/minEnclosingCircle.dir/8.38.cpp.o
minEnclosingCircle: CMakeFiles/minEnclosingCircle.dir/build.make
minEnclosingCircle: /usr/local/lib/libopencv_viz.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_videostab.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_videoio.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_video.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_superres.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_stitching.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_shape.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_photo.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_objdetect.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_ml.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_imgproc.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_highgui.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_flann.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_features2d.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_core.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_calib3d.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_features2d.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_ml.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_highgui.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_videoio.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_flann.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_video.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_imgproc.so.3.1.0
minEnclosingCircle: /usr/local/lib/libopencv_core.so.3.1.0
minEnclosingCircle: CMakeFiles/minEnclosingCircle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable minEnclosingCircle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minEnclosingCircle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minEnclosingCircle.dir/build: minEnclosingCircle
.PHONY : CMakeFiles/minEnclosingCircle.dir/build

CMakeFiles/minEnclosingCircle.dir/requires: CMakeFiles/minEnclosingCircle.dir/8.38.cpp.o.requires
.PHONY : CMakeFiles/minEnclosingCircle.dir/requires

CMakeFiles/minEnclosingCircle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minEnclosingCircle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minEnclosingCircle.dir/clean

CMakeFiles/minEnclosingCircle.dir/depend:
	cd /home/lkf/Code/OpenCV/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lkf/Code/OpenCV/opencv /home/lkf/Code/OpenCV/opencv /home/lkf/Code/OpenCV/opencv/build /home/lkf/Code/OpenCV/opencv/build /home/lkf/Code/OpenCV/opencv/build/CMakeFiles/minEnclosingCircle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minEnclosingCircle.dir/depend

