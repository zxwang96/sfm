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
CMAKE_SOURCE_DIR = /home/hspark/sfm_github/Matching_sift

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hspark/sfm_github/Matching_sift/build

# Include any dependencies generated for this target.
include CMakeFiles/Matching_sift.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Matching_sift.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Matching_sift.dir/flags.make

CMakeFiles/Matching_sift.dir/matching.cpp.o: CMakeFiles/Matching_sift.dir/flags.make
CMakeFiles/Matching_sift.dir/matching.cpp.o: ../matching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hspark/sfm_github/Matching_sift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Matching_sift.dir/matching.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Matching_sift.dir/matching.cpp.o -c /home/hspark/sfm_github/Matching_sift/matching.cpp

CMakeFiles/Matching_sift.dir/matching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matching_sift.dir/matching.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hspark/sfm_github/Matching_sift/matching.cpp > CMakeFiles/Matching_sift.dir/matching.cpp.i

CMakeFiles/Matching_sift.dir/matching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matching_sift.dir/matching.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hspark/sfm_github/Matching_sift/matching.cpp -o CMakeFiles/Matching_sift.dir/matching.cpp.s

CMakeFiles/Matching_sift.dir/matching.cpp.o.requires:

.PHONY : CMakeFiles/Matching_sift.dir/matching.cpp.o.requires

CMakeFiles/Matching_sift.dir/matching.cpp.o.provides: CMakeFiles/Matching_sift.dir/matching.cpp.o.requires
	$(MAKE) -f CMakeFiles/Matching_sift.dir/build.make CMakeFiles/Matching_sift.dir/matching.cpp.o.provides.build
.PHONY : CMakeFiles/Matching_sift.dir/matching.cpp.o.provides

CMakeFiles/Matching_sift.dir/matching.cpp.o.provides.build: CMakeFiles/Matching_sift.dir/matching.cpp.o


CMakeFiles/Matching_sift.dir/MathUtility.cpp.o: CMakeFiles/Matching_sift.dir/flags.make
CMakeFiles/Matching_sift.dir/MathUtility.cpp.o: ../MathUtility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hspark/sfm_github/Matching_sift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Matching_sift.dir/MathUtility.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Matching_sift.dir/MathUtility.cpp.o -c /home/hspark/sfm_github/Matching_sift/MathUtility.cpp

CMakeFiles/Matching_sift.dir/MathUtility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matching_sift.dir/MathUtility.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hspark/sfm_github/Matching_sift/MathUtility.cpp > CMakeFiles/Matching_sift.dir/MathUtility.cpp.i

CMakeFiles/Matching_sift.dir/MathUtility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matching_sift.dir/MathUtility.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hspark/sfm_github/Matching_sift/MathUtility.cpp -o CMakeFiles/Matching_sift.dir/MathUtility.cpp.s

CMakeFiles/Matching_sift.dir/MathUtility.cpp.o.requires:

.PHONY : CMakeFiles/Matching_sift.dir/MathUtility.cpp.o.requires

CMakeFiles/Matching_sift.dir/MathUtility.cpp.o.provides: CMakeFiles/Matching_sift.dir/MathUtility.cpp.o.requires
	$(MAKE) -f CMakeFiles/Matching_sift.dir/build.make CMakeFiles/Matching_sift.dir/MathUtility.cpp.o.provides.build
.PHONY : CMakeFiles/Matching_sift.dir/MathUtility.cpp.o.provides

CMakeFiles/Matching_sift.dir/MathUtility.cpp.o.provides.build: CMakeFiles/Matching_sift.dir/MathUtility.cpp.o


CMakeFiles/Matching_sift.dir/DataUtility.cpp.o: CMakeFiles/Matching_sift.dir/flags.make
CMakeFiles/Matching_sift.dir/DataUtility.cpp.o: ../DataUtility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hspark/sfm_github/Matching_sift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Matching_sift.dir/DataUtility.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Matching_sift.dir/DataUtility.cpp.o -c /home/hspark/sfm_github/Matching_sift/DataUtility.cpp

CMakeFiles/Matching_sift.dir/DataUtility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matching_sift.dir/DataUtility.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hspark/sfm_github/Matching_sift/DataUtility.cpp > CMakeFiles/Matching_sift.dir/DataUtility.cpp.i

CMakeFiles/Matching_sift.dir/DataUtility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matching_sift.dir/DataUtility.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hspark/sfm_github/Matching_sift/DataUtility.cpp -o CMakeFiles/Matching_sift.dir/DataUtility.cpp.s

CMakeFiles/Matching_sift.dir/DataUtility.cpp.o.requires:

.PHONY : CMakeFiles/Matching_sift.dir/DataUtility.cpp.o.requires

CMakeFiles/Matching_sift.dir/DataUtility.cpp.o.provides: CMakeFiles/Matching_sift.dir/DataUtility.cpp.o.requires
	$(MAKE) -f CMakeFiles/Matching_sift.dir/build.make CMakeFiles/Matching_sift.dir/DataUtility.cpp.o.provides.build
.PHONY : CMakeFiles/Matching_sift.dir/DataUtility.cpp.o.provides

CMakeFiles/Matching_sift.dir/DataUtility.cpp.o.provides.build: CMakeFiles/Matching_sift.dir/DataUtility.cpp.o


# Object files for target Matching_sift
Matching_sift_OBJECTS = \
"CMakeFiles/Matching_sift.dir/matching.cpp.o" \
"CMakeFiles/Matching_sift.dir/MathUtility.cpp.o" \
"CMakeFiles/Matching_sift.dir/DataUtility.cpp.o"

# External object files for target Matching_sift
Matching_sift_EXTERNAL_OBJECTS =

Matching_sift: CMakeFiles/Matching_sift.dir/matching.cpp.o
Matching_sift: CMakeFiles/Matching_sift.dir/MathUtility.cpp.o
Matching_sift: CMakeFiles/Matching_sift.dir/DataUtility.cpp.o
Matching_sift: CMakeFiles/Matching_sift.dir/build.make
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
Matching_sift: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
Matching_sift: CMakeFiles/Matching_sift.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hspark/sfm_github/Matching_sift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Matching_sift"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Matching_sift.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Matching_sift.dir/build: Matching_sift

.PHONY : CMakeFiles/Matching_sift.dir/build

CMakeFiles/Matching_sift.dir/requires: CMakeFiles/Matching_sift.dir/matching.cpp.o.requires
CMakeFiles/Matching_sift.dir/requires: CMakeFiles/Matching_sift.dir/MathUtility.cpp.o.requires
CMakeFiles/Matching_sift.dir/requires: CMakeFiles/Matching_sift.dir/DataUtility.cpp.o.requires

.PHONY : CMakeFiles/Matching_sift.dir/requires

CMakeFiles/Matching_sift.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Matching_sift.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Matching_sift.dir/clean

CMakeFiles/Matching_sift.dir/depend:
	cd /home/hspark/sfm_github/Matching_sift/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hspark/sfm_github/Matching_sift /home/hspark/sfm_github/Matching_sift /home/hspark/sfm_github/Matching_sift/build /home/hspark/sfm_github/Matching_sift/build /home/hspark/sfm_github/Matching_sift/build/CMakeFiles/Matching_sift.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Matching_sift.dir/depend

