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
CMAKE_SOURCE_DIR = /home/ewenwan/ewenwan/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ewenwan/ewenwan/catkin_ws/build

# Include any dependencies generated for this target.
include procrob_functional/CMakeFiles/Fserver.dir/depend.make

# Include the progress variables for this target.
include procrob_functional/CMakeFiles/Fserver.dir/progress.make

# Include the compile flags for this target's objects.
include procrob_functional/CMakeFiles/Fserver.dir/flags.make

procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o: procrob_functional/CMakeFiles/Fserver.dir/flags.make
procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o: /home/ewenwan/ewenwan/catkin_ws/src/procrob_functional/src/face_recognition.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ewenwan/ewenwan/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o"
	cd /home/ewenwan/ewenwan/catkin_ws/build/procrob_functional && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Fserver.dir/src/face_recognition.cpp.o -c /home/ewenwan/ewenwan/catkin_ws/src/procrob_functional/src/face_recognition.cpp

procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fserver.dir/src/face_recognition.cpp.i"
	cd /home/ewenwan/ewenwan/catkin_ws/build/procrob_functional && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ewenwan/ewenwan/catkin_ws/src/procrob_functional/src/face_recognition.cpp > CMakeFiles/Fserver.dir/src/face_recognition.cpp.i

procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fserver.dir/src/face_recognition.cpp.s"
	cd /home/ewenwan/ewenwan/catkin_ws/build/procrob_functional && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ewenwan/ewenwan/catkin_ws/src/procrob_functional/src/face_recognition.cpp -o CMakeFiles/Fserver.dir/src/face_recognition.cpp.s

procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.requires:
.PHONY : procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.requires

procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.provides: procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.requires
	$(MAKE) -f procrob_functional/CMakeFiles/Fserver.dir/build.make procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.provides.build
.PHONY : procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.provides

procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.provides.build: procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o

# Object files for target Fserver
Fserver_OBJECTS = \
"CMakeFiles/Fserver.dir/src/face_recognition.cpp.o"

# External object files for target Fserver
Fserver_EXTERNAL_OBJECTS =

/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: procrob_functional/CMakeFiles/Fserver.dir/build.make
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /opt/ros/indigo/lib/libactionlib.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /opt/ros/indigo/lib/libcv_bridge.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /opt/ros/indigo/lib/libimage_transport.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /opt/ros/indigo/lib/libmessage_filters.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /opt/ros/indigo/lib/libclass_loader.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/libPocoFoundation.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libdl.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /opt/ros/indigo/lib/libroscpp.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /opt/ros/indigo/lib/librosconsole.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/liblog4cxx.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /opt/ros/indigo/lib/libroslib.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /opt/ros/indigo/lib/librospack.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /opt/ros/indigo/lib/librostime.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /opt/ros/indigo/lib/libcpp_common.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver: procrob_functional/CMakeFiles/Fserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver"
	cd /home/ewenwan/ewenwan/catkin_ws/build/procrob_functional && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
procrob_functional/CMakeFiles/Fserver.dir/build: /home/ewenwan/ewenwan/catkin_ws/devel/lib/face_recognition/Fserver
.PHONY : procrob_functional/CMakeFiles/Fserver.dir/build

procrob_functional/CMakeFiles/Fserver.dir/requires: procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.requires
.PHONY : procrob_functional/CMakeFiles/Fserver.dir/requires

procrob_functional/CMakeFiles/Fserver.dir/clean:
	cd /home/ewenwan/ewenwan/catkin_ws/build/procrob_functional && $(CMAKE_COMMAND) -P CMakeFiles/Fserver.dir/cmake_clean.cmake
.PHONY : procrob_functional/CMakeFiles/Fserver.dir/clean

procrob_functional/CMakeFiles/Fserver.dir/depend:
	cd /home/ewenwan/ewenwan/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ewenwan/ewenwan/catkin_ws/src /home/ewenwan/ewenwan/catkin_ws/src/procrob_functional /home/ewenwan/ewenwan/catkin_ws/build /home/ewenwan/ewenwan/catkin_ws/build/procrob_functional /home/ewenwan/ewenwan/catkin_ws/build/procrob_functional/CMakeFiles/Fserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : procrob_functional/CMakeFiles/Fserver.dir/depend
