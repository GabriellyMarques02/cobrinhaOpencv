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
CMAKE_SOURCE_DIR = /home/gabs/Downloads/faceDetect/projetocobrinha

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabs/Downloads/faceDetect/projetocobrinha

# Include any dependencies generated for this target.
include CMakeFiles/projetocobrinha.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/projetocobrinha.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/projetocobrinha.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/projetocobrinha.dir/flags.make

CMakeFiles/projetocobrinha.dir/cobrinha.cpp.o: CMakeFiles/projetocobrinha.dir/flags.make
CMakeFiles/projetocobrinha.dir/cobrinha.cpp.o: cobrinha.cpp
CMakeFiles/projetocobrinha.dir/cobrinha.cpp.o: CMakeFiles/projetocobrinha.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabs/Downloads/faceDetect/projetocobrinha/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/projetocobrinha.dir/cobrinha.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/projetocobrinha.dir/cobrinha.cpp.o -MF CMakeFiles/projetocobrinha.dir/cobrinha.cpp.o.d -o CMakeFiles/projetocobrinha.dir/cobrinha.cpp.o -c /home/gabs/Downloads/faceDetect/projetocobrinha/cobrinha.cpp

CMakeFiles/projetocobrinha.dir/cobrinha.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projetocobrinha.dir/cobrinha.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabs/Downloads/faceDetect/projetocobrinha/cobrinha.cpp > CMakeFiles/projetocobrinha.dir/cobrinha.cpp.i

CMakeFiles/projetocobrinha.dir/cobrinha.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projetocobrinha.dir/cobrinha.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabs/Downloads/faceDetect/projetocobrinha/cobrinha.cpp -o CMakeFiles/projetocobrinha.dir/cobrinha.cpp.s

# Object files for target projetocobrinha
projetocobrinha_OBJECTS = \
"CMakeFiles/projetocobrinha.dir/cobrinha.cpp.o"

# External object files for target projetocobrinha
projetocobrinha_EXTERNAL_OBJECTS =

projetocobrinha: CMakeFiles/projetocobrinha.dir/cobrinha.cpp.o
projetocobrinha: CMakeFiles/projetocobrinha.dir/build.make
projetocobrinha: /usr/local/lib/libopencv_gapi.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_stitching.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_aruco.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_barcode.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_bgsegm.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_bioinspired.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_ccalib.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_dnn_objdetect.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_dnn_superres.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_dpm.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_face.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_freetype.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_fuzzy.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_hfs.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_img_hash.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_intensity_transform.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_line_descriptor.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_mcc.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_quality.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_rapid.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_reg.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_rgbd.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_saliency.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_stereo.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_structured_light.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_superres.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_surface_matching.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_tracking.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_videostab.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_wechat_qrcode.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_xfeatures2d.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_xobjdetect.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_xphoto.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_shape.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_highgui.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_datasets.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_plot.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_text.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_ml.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_phase_unwrapping.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_optflow.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_ximgproc.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_video.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_videoio.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_imgcodecs.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_objdetect.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_calib3d.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_dnn.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_features2d.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_flann.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_photo.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_imgproc.so.4.6.0
projetocobrinha: /usr/local/lib/libopencv_core.so.4.6.0
projetocobrinha: CMakeFiles/projetocobrinha.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabs/Downloads/faceDetect/projetocobrinha/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable projetocobrinha"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/projetocobrinha.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/projetocobrinha.dir/build: projetocobrinha
.PHONY : CMakeFiles/projetocobrinha.dir/build

CMakeFiles/projetocobrinha.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/projetocobrinha.dir/cmake_clean.cmake
.PHONY : CMakeFiles/projetocobrinha.dir/clean

CMakeFiles/projetocobrinha.dir/depend:
	cd /home/gabs/Downloads/faceDetect/projetocobrinha && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabs/Downloads/faceDetect/projetocobrinha /home/gabs/Downloads/faceDetect/projetocobrinha /home/gabs/Downloads/faceDetect/projetocobrinha /home/gabs/Downloads/faceDetect/projetocobrinha /home/gabs/Downloads/faceDetect/projetocobrinha/CMakeFiles/projetocobrinha.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/projetocobrinha.dir/depend

