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
CMAKE_SOURCE_DIR = /root/visp-ws/visp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/visp-ws/visp-build

# Include any dependencies generated for this target.
include example/calibration/CMakeFiles/calibrate-camera.dir/depend.make

# Include the progress variables for this target.
include example/calibration/CMakeFiles/calibrate-camera.dir/progress.make

# Include the compile flags for this target's objects.
include example/calibration/CMakeFiles/calibrate-camera.dir/flags.make

example/calibration/CMakeFiles/calibrate-camera.dir/calibrate-camera.cpp.o: example/calibration/CMakeFiles/calibrate-camera.dir/flags.make
example/calibration/CMakeFiles/calibrate-camera.dir/calibrate-camera.cpp.o: /root/visp-ws/visp/example/calibration/calibrate-camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/visp-ws/visp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/calibration/CMakeFiles/calibrate-camera.dir/calibrate-camera.cpp.o"
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calibrate-camera.dir/calibrate-camera.cpp.o -c /root/visp-ws/visp/example/calibration/calibrate-camera.cpp

example/calibration/CMakeFiles/calibrate-camera.dir/calibrate-camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calibrate-camera.dir/calibrate-camera.cpp.i"
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/visp-ws/visp/example/calibration/calibrate-camera.cpp > CMakeFiles/calibrate-camera.dir/calibrate-camera.cpp.i

example/calibration/CMakeFiles/calibrate-camera.dir/calibrate-camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calibrate-camera.dir/calibrate-camera.cpp.s"
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/visp-ws/visp/example/calibration/calibrate-camera.cpp -o CMakeFiles/calibrate-camera.dir/calibrate-camera.cpp.s

# Object files for target calibrate-camera
calibrate__camera_OBJECTS = \
"CMakeFiles/calibrate-camera.dir/calibrate-camera.cpp.o"

# External object files for target calibrate-camera
calibrate__camera_EXTERNAL_OBJECTS =

example/calibration/calibrate-camera: example/calibration/CMakeFiles/calibrate-camera.dir/calibrate-camera.cpp.o
example/calibration/calibrate-camera: example/calibration/CMakeFiles/calibrate-camera.dir/build.make
example/calibration/calibrate-camera: lib/libvisp_vs.so.3.4.0
example/calibration/calibrate-camera: lib/libvisp_tt_mi.so.3.4.0
example/calibration/calibrate-camera: lib/libvisp_tt.so.3.4.0
example/calibration/calibrate-camera: lib/libvisp_mbt.so.3.4.0
example/calibration/calibrate-camera: lib/libvisp_klt.so.3.4.0
example/calibration/calibrate-camera: lib/libvisp_robot.so.3.4.0
example/calibration/calibrate-camera: lib/libvisp_imgproc.so.3.4.0
example/calibration/calibrate-camera: lib/libvisp_detection.so.3.4.0
example/calibration/calibrate-camera: lib/libvisp_ar.so.3.4.0
example/calibration/calibrate-camera: lib/libvisp_vision.so.3.4.0
example/calibration/calibrate-camera: lib/libvisp_gui.so.3.4.0
example/calibration/calibrate-camera: lib/libvisp_io.so.3.4.0
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libOgreMain.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libOIS.so
example/calibration/calibrate-camera: lib/libvisp_sensor.so.3.4.0
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libv4l2.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libv4lconvert.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libdc1394.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libboost_system.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libboost_regex.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libqhull.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libfreetype.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libtiff.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libexpat.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_common.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_search.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_io.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_features.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_registration.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_keypoints.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_tracking.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_recognition.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_stereo.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_apps.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_outofcore.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_people.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/liblz4.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libGLEW.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libXt.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libfreetype.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libtiff.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libexpat.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_common.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_search.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_io.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_features.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_registration.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_keypoints.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_tracking.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_recognition.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_stereo.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_apps.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_outofcore.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpcl_people.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/liblz4.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libGLEW.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libXt.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libSM.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libICE.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libX11.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libXext.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libOpenGL.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libGLX.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libGLU.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libCoin.so
example/calibration/calibrate-camera: lib/libvisp_visual_features.so.3.4.0
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
example/calibration/calibrate-camera: lib/libvisp_me.so.3.4.0
example/calibration/calibrate-camera: lib/libvisp_blob.so.3.4.0
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libjpeg.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpng.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
example/calibration/calibrate-camera: lib/libvisp_core.so.3.4.0
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libgsl.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libgslcblas.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libxml2.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpthread.so
example/calibration/calibrate-camera: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libpthread.so
example/calibration/calibrate-camera: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libz.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libzbar.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libdmtx.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libm.so
example/calibration/calibrate-camera: /usr/lib/x86_64-linux-gnu/libnsl.so
example/calibration/calibrate-camera: example/calibration/CMakeFiles/calibrate-camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/visp-ws/visp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calibrate-camera"
	cd /root/visp-ws/visp-build/example/calibration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calibrate-camera.dir/link.txt --verbose=$(VERBOSE)
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/default-chessboard.cfg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/default-circles.cfg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/chessboard-01.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/chessboard-02.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/chessboard-03.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/chessboard-04.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/chessboard-05.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/chessboard-06.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/chessboard-07.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/chessboard-08.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/chessboard-09.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/chessboard-10.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/chessboard-11.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/chessboard-12.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/chessboard-13.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/circles-01.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/circles-02.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/circles-03.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/circles-04.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/circles-05.jpg /root/visp-ws/visp-build/example/calibration
	cd /root/visp-ws/visp-build/example/calibration && /usr/bin/cmake -E copy /root/visp-ws/visp/example/calibration/camera_calibration_show_extrinsics.py /root/visp-ws/visp-build/example/calibration

# Rule to build all files generated by this target.
example/calibration/CMakeFiles/calibrate-camera.dir/build: example/calibration/calibrate-camera

.PHONY : example/calibration/CMakeFiles/calibrate-camera.dir/build

example/calibration/CMakeFiles/calibrate-camera.dir/clean:
	cd /root/visp-ws/visp-build/example/calibration && $(CMAKE_COMMAND) -P CMakeFiles/calibrate-camera.dir/cmake_clean.cmake
.PHONY : example/calibration/CMakeFiles/calibrate-camera.dir/clean

example/calibration/CMakeFiles/calibrate-camera.dir/depend:
	cd /root/visp-ws/visp-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/visp-ws/visp /root/visp-ws/visp/example/calibration /root/visp-ws/visp-build /root/visp-ws/visp-build/example/calibration /root/visp-ws/visp-build/example/calibration/CMakeFiles/calibrate-camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/calibration/CMakeFiles/calibrate-camera.dir/depend

