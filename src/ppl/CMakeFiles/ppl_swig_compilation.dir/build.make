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

# Utility rule file for ppl_swig_compilation.

# Include the progress variables for this target.
include src/ppl/CMakeFiles/ppl_swig_compilation.dir/progress.make

src/ppl/CMakeFiles/ppl_swig_compilation: src/ppl/CMakeFiles/ppl.dir/IOPlacerTCL.stamp


src/ppl/CMakeFiles/ppl.dir/IOPlacerTCL.stamp: src/ppl/src/IOPlacer.i
src/ppl/CMakeFiles/ppl.dir/IOPlacerTCL.stamp: src/ppl/src/IOPlacer.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stephano/OpenROAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Swig compile src/IOPlacer.i for tcl"
	cd /home/stephano/OpenROAD/src/ppl && /usr/local/bin/cmake -E make_directory /home/stephano/OpenROAD/src/ppl /home/stephano/OpenROAD/src/ppl/CMakeFiles/ppl.dir
	cd /home/stephano/OpenROAD/src/ppl && /usr/local/bin/cmake -E touch /home/stephano/OpenROAD/src/ppl/CMakeFiles/ppl.dir/IOPlacerTCL.stamp
	cd /home/stephano/OpenROAD/src/ppl && /usr/local/bin/cmake -E env SWIG_LIB=/usr/share/swig4.0 /usr/bin/swig -tcl -namespace -prefix ppl -Werror -w317,325,378,401,402,467,472,503,509 -outdir /home/stephano/OpenROAD/src/ppl -c++ -module ppl -o /home/stephano/OpenROAD/src/ppl/CMakeFiles/ppl.dir/IOPlacerTCL_wrap.cxx /home/stephano/OpenROAD/src/ppl/src/IOPlacer.i

ppl_swig_compilation: src/ppl/CMakeFiles/ppl_swig_compilation
ppl_swig_compilation: src/ppl/CMakeFiles/ppl.dir/IOPlacerTCL.stamp
ppl_swig_compilation: src/ppl/CMakeFiles/ppl_swig_compilation.dir/build.make

.PHONY : ppl_swig_compilation

# Rule to build all files generated by this target.
src/ppl/CMakeFiles/ppl_swig_compilation.dir/build: ppl_swig_compilation

.PHONY : src/ppl/CMakeFiles/ppl_swig_compilation.dir/build

src/ppl/CMakeFiles/ppl_swig_compilation.dir/clean:
	cd /home/stephano/OpenROAD/src/ppl && $(CMAKE_COMMAND) -P CMakeFiles/ppl_swig_compilation.dir/cmake_clean.cmake
.PHONY : src/ppl/CMakeFiles/ppl_swig_compilation.dir/clean

src/ppl/CMakeFiles/ppl_swig_compilation.dir/depend:
	cd /home/stephano/OpenROAD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stephano/OpenROAD /home/stephano/OpenROAD/src/ppl /home/stephano/OpenROAD /home/stephano/OpenROAD/src/ppl /home/stephano/OpenROAD/src/ppl/CMakeFiles/ppl_swig_compilation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ppl/CMakeFiles/ppl_swig_compilation.dir/depend

