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

# Utility rule file for pdr_swig_compilation.

# Include the progress variables for this target.
include src/pdr/CMakeFiles/pdr_swig_compilation.dir/progress.make

src/pdr/CMakeFiles/pdr_swig_compilation: src/pdr/CMakeFiles/pdr.dir/pdrevTCL.stamp


src/pdr/CMakeFiles/pdr.dir/pdrevTCL.stamp: src/pdr/src/pdrev.i
src/pdr/CMakeFiles/pdr.dir/pdrevTCL.stamp: src/pdr/src/pdrev.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stephano/OpenROAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Swig compile src/pdrev.i for tcl"
	cd /home/stephano/OpenROAD/src/pdr && /usr/local/bin/cmake -E make_directory /home/stephano/OpenROAD/src/pdr /home/stephano/OpenROAD/src/pdr/CMakeFiles/pdr.dir
	cd /home/stephano/OpenROAD/src/pdr && /usr/local/bin/cmake -E touch /home/stephano/OpenROAD/src/pdr/CMakeFiles/pdr.dir/pdrevTCL.stamp
	cd /home/stephano/OpenROAD/src/pdr && /usr/local/bin/cmake -E env SWIG_LIB=/usr/share/swig4.0 /usr/bin/swig -tcl -namespace -prefix pdr -Werror -w317,325,378,401,402,467,472,503,509 -outdir /home/stephano/OpenROAD/src/pdr -c++ -module pdr -o /home/stephano/OpenROAD/src/pdr/CMakeFiles/pdr.dir/pdrevTCL_wrap.cxx /home/stephano/OpenROAD/src/pdr/src/pdrev.i

pdr_swig_compilation: src/pdr/CMakeFiles/pdr_swig_compilation
pdr_swig_compilation: src/pdr/CMakeFiles/pdr.dir/pdrevTCL.stamp
pdr_swig_compilation: src/pdr/CMakeFiles/pdr_swig_compilation.dir/build.make

.PHONY : pdr_swig_compilation

# Rule to build all files generated by this target.
src/pdr/CMakeFiles/pdr_swig_compilation.dir/build: pdr_swig_compilation

.PHONY : src/pdr/CMakeFiles/pdr_swig_compilation.dir/build

src/pdr/CMakeFiles/pdr_swig_compilation.dir/clean:
	cd /home/stephano/OpenROAD/src/pdr && $(CMAKE_COMMAND) -P CMakeFiles/pdr_swig_compilation.dir/cmake_clean.cmake
.PHONY : src/pdr/CMakeFiles/pdr_swig_compilation.dir/clean

src/pdr/CMakeFiles/pdr_swig_compilation.dir/depend:
	cd /home/stephano/OpenROAD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stephano/OpenROAD /home/stephano/OpenROAD/src/pdr /home/stephano/OpenROAD /home/stephano/OpenROAD/src/pdr /home/stephano/OpenROAD/src/pdr/CMakeFiles/pdr_swig_compilation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/pdr/CMakeFiles/pdr_swig_compilation.dir/depend

