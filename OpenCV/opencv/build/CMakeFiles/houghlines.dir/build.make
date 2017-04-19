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
include CMakeFiles/houghlines.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/houghlines.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/houghlines.dir/flags.make

CMakeFiles/houghlines.dir/7.24.cpp.o: CMakeFiles/houghlines.dir/flags.make
CMakeFiles/houghlines.dir/7.24.cpp.o: ../7.24.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lkf/Code/OpenCV/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/houghlines.dir/7.24.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/houghlines.dir/7.24.cpp.o -c /home/lkf/Code/OpenCV/opencv/7.24.cpp

CMakeFiles/houghlines.dir/7.24.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/houghlines.dir/7.24.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lkf/Code/OpenCV/opencv/7.24.cpp > CMakeFiles/houghlines.dir/7.24.cpp.i

CMakeFiles/houghlines.dir/7.24.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/houghlines.dir/7.24.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lkf/Code/OpenCV/opencv/7.24.cpp -o CMakeFiles/houghlines.dir/7.24.cpp.s

CMakeFiles/houghlines.dir/7.24.cpp.o.requires:
.PHONY : CMakeFiles/houghlines.dir/7.24.cpp.o.requires

CMakeFiles/houghlines.dir/7.24.cpp.o.provides: CMakeFiles/houghlines.dir/7.24.cpp.o.requires
	$(MAKE) -f CMakeFiles/houghlines.dir/build.make CMakeFiles/houghlines.dir/7.24.cpp.o.provides.build
.PHONY : CMakeFiles/houghlines.dir/7.24.cpp.o.provides

CMakeFiles/houghlines.dir/7.24.cpp.o.provides.build: CMakeFiles/houghlines.dir/7.24.cpp.o

# Object files for target houghlines
houghlines_OBJECTS = \
"CMakeFiles/houghlines.dir/7.24.cpp.o"

# External object files for target houghlines
houghlines_EXTERNAL_OBJECTS =

houghlines: CMakeFiles/houghlines.dir/7.24.cpp.o
houghlines: CMakeFiles/houghlines.dir/build.make
houghlines: /usr/local/lib/libopencv_viz.so.3.1.0
houghlines: /usr/local/lib/libopencv_videostab.so.3.1.0
houghlines: /usr/local/lib/libopencv_videoio.so.3.1.0
houghlines: /usr/local/lib/libopencv_video.so.3.1.0
houghlines: /usr/local/lib/libopencv_superres.so.3.1.0
houghlines: /usr/local/lib/libopencv_stitching.so.3.1.0
houghlines: /usr/local/lib/libopencv_shape.so.3.1.0
houghlines: /usr/local/lib/libopencv_photo.so.3.1.0
houghlines: /usr/local/lib/libopencv_objdetect.so.3.1.0
houghlines: /usr/local/lib/libopencv_ml.so.3.1.0
houghlines: /usr/local/lib/libopencv_imgproc.so.3.1.0
houghlines: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
houghlines: /usr/local/lib/libopencv_highgui.so.3.1.0
houghlines: /usr/local/lib/libopencv_flann.so.3.1.0
houghlines: /usr/local/lib/libopencv_features2d.so.3.1.0
houghlines: /usr/local/lib/libopencv_core.so.3.1.0
houghlines: /usr/local/lib/libopencv_calib3d.so.3.1.0
houghlines: /usr/local/lib/libopencv_features2d.so.3.1.0
houghlines: /usr/local/lib/libopencv_ml.so.3.1.0
houghlines: /usr/local/lib/libopencv_highgui.so.3.1.0
houghlines: /usr/local/lib/libopencv_videoio.so.3.1.0
houghlines: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
houghlines: /usr/local/lib/libopencv_flann.so.3.1.0
houghlines: /usr/local/lib/libopencv_video.so.3.1.0
houghlines: /usr/local/lib/libopencv_imgproc.so.3.1.0
houghlines: /usr/local/lib/libopencv_core.so.3.1.0
houghlines: CMakeFiles/houghlines.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable houghlines"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/houghlines.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/houghlines.dir/build: houghlines
.PHONY : CMakeFiles/houghlines.dir/build

CMakeFiles/houghlines.dir/requires: CMakeFiles/houghlines.dir/7.24.cpp.o.requires
.PHONY : CMakeFiles/houghlines.dir/requires

CMakeFiles/houghlines.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/houghlines.dir/cmake_clean.cmake
.PHONY : CMakeFiles/houghlines.dir/clean

CMakeFiles/houghlines.dir/depend:
	cd /home/lkf/Code/OpenCV/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lkf/Code/OpenCV/opencv /home/lkf/Code/OpenCV/opencv /home/lkf/Code/OpenCV/opencv/build /home/lkf/Code/OpenCV/opencv/build /home/lkf/Code/OpenCV/opencv/build/CMakeFiles/houghlines.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/houghlines.dir/depend
