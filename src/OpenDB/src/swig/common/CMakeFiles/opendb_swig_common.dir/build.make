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
include src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/depend.make

# Include the progress variables for this target.
include src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/progress.make

# Include the compile flags for this target's objects.
include src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/flags.make

src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/swig_common.cpp.o: src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/flags.make
src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/swig_common.cpp.o: src/OpenDB/src/swig/common/swig_common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stephano/OpenROAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/swig_common.cpp.o"
	cd /home/stephano/OpenROAD/src/OpenDB/src/swig/common && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendb_swig_common.dir/swig_common.cpp.o -c /home/stephano/OpenROAD/src/OpenDB/src/swig/common/swig_common.cpp

src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/swig_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendb_swig_common.dir/swig_common.cpp.i"
	cd /home/stephano/OpenROAD/src/OpenDB/src/swig/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stephano/OpenROAD/src/OpenDB/src/swig/common/swig_common.cpp > CMakeFiles/opendb_swig_common.dir/swig_common.cpp.i

src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/swig_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendb_swig_common.dir/swig_common.cpp.s"
	cd /home/stephano/OpenROAD/src/OpenDB/src/swig/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stephano/OpenROAD/src/OpenDB/src/swig/common/swig_common.cpp -o CMakeFiles/opendb_swig_common.dir/swig_common.cpp.s

# Object files for target opendb_swig_common
opendb_swig_common_OBJECTS = \
"CMakeFiles/opendb_swig_common.dir/swig_common.cpp.o"

# External object files for target opendb_swig_common
opendb_swig_common_EXTERNAL_OBJECTS =

src/OpenDB/src/swig/common/libopendb_swig_common.a: src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/swig_common.cpp.o
src/OpenDB/src/swig/common/libopendb_swig_common.a: src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/build.make
src/OpenDB/src/swig/common/libopendb_swig_common.a: src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stephano/OpenROAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libopendb_swig_common.a"
	cd /home/stephano/OpenROAD/src/OpenDB/src/swig/common && $(CMAKE_COMMAND) -P CMakeFiles/opendb_swig_common.dir/cmake_clean_target.cmake
	cd /home/stephano/OpenROAD/src/OpenDB/src/swig/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opendb_swig_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/build: src/OpenDB/src/swig/common/libopendb_swig_common.a

.PHONY : src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/build

src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/clean:
	cd /home/stephano/OpenROAD/src/OpenDB/src/swig/common && $(CMAKE_COMMAND) -P CMakeFiles/opendb_swig_common.dir/cmake_clean.cmake
.PHONY : src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/clean

src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/depend:
	cd /home/stephano/OpenROAD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stephano/OpenROAD /home/stephano/OpenROAD/src/OpenDB/src/swig/common /home/stephano/OpenROAD /home/stephano/OpenROAD/src/OpenDB/src/swig/common /home/stephano/OpenROAD/src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/OpenDB/src/swig/common/CMakeFiles/opendb_swig_common.dir/depend

