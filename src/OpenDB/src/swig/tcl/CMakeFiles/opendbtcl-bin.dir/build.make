# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stephano/OpenROAD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stephano/OpenROAD

# Include any dependencies generated for this target.
include src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/depend.make

# Include the progress variables for this target.
include src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/progress.make

# Include the compile flags for this target's objects.
include src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/flags.make

src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/main.cpp.o: src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/flags.make
src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/main.cpp.o: src/OpenDB/src/swig/tcl/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stephano/OpenROAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/main.cpp.o"
	cd /home/stephano/OpenROAD/src/OpenDB/src/swig/tcl && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendbtcl-bin.dir/main.cpp.o -c /home/stephano/OpenROAD/src/OpenDB/src/swig/tcl/main.cpp

src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendbtcl-bin.dir/main.cpp.i"
	cd /home/stephano/OpenROAD/src/OpenDB/src/swig/tcl && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stephano/OpenROAD/src/OpenDB/src/swig/tcl/main.cpp > CMakeFiles/opendbtcl-bin.dir/main.cpp.i

src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendbtcl-bin.dir/main.cpp.s"
	cd /home/stephano/OpenROAD/src/OpenDB/src/swig/tcl && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stephano/OpenROAD/src/OpenDB/src/swig/tcl/main.cpp -o CMakeFiles/opendbtcl-bin.dir/main.cpp.s

# Object files for target opendbtcl-bin
opendbtcl__bin_OBJECTS = \
"CMakeFiles/opendbtcl-bin.dir/main.cpp.o"

# External object files for target opendbtcl-bin
opendbtcl__bin_EXTERNAL_OBJECTS =

src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/main.cpp.o
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/build.make
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/swig/tcl/opendbtcl.a
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/db/libopendb.a
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/defout/libdefout.a
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/lefout/liblefout.a
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/tm/libtm.a
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/zlib/libzlib.a
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/cdl/libcdl.a
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/swig/common/libopendb_swig_common.a
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/defin/libdefin.a
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/def/libdef.a
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/def/libdefzlib.a
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/lefin/liblefin.a
src/OpenDB/src/swig/tcl/opendbtcl: src/utl/utl.a
src/OpenDB/src/swig/tcl/opendbtcl: /usr/lib/x86_64-linux-gnu/libspdlog.so.1.5.0
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/zutil/libzutil.a
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/lef/liblef.a
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/lef/liblefzlib.a
src/OpenDB/src/swig/tcl/opendbtcl: /usr/lib/x86_64-linux-gnu/libz.so
src/OpenDB/src/swig/tcl/opendbtcl: /usr/lib/x86_64-linux-gnu/libtcl.so
src/OpenDB/src/swig/tcl/opendbtcl: src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stephano/OpenROAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opendbtcl"
	cd /home/stephano/OpenROAD/src/OpenDB/src/swig/tcl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opendbtcl-bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/build: src/OpenDB/src/swig/tcl/opendbtcl

.PHONY : src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/build

src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/clean:
	cd /home/stephano/OpenROAD/src/OpenDB/src/swig/tcl && $(CMAKE_COMMAND) -P CMakeFiles/opendbtcl-bin.dir/cmake_clean.cmake
.PHONY : src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/clean

src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/depend:
	cd /home/stephano/OpenROAD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stephano/OpenROAD /home/stephano/OpenROAD/src/OpenDB/src/swig/tcl /home/stephano/OpenROAD /home/stephano/OpenROAD/src/OpenDB/src/swig/tcl /home/stephano/OpenROAD/src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/OpenDB/src/swig/tcl/CMakeFiles/opendbtcl-bin.dir/depend

