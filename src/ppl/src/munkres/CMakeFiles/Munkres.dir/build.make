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
include src/ppl/src/munkres/CMakeFiles/Munkres.dir/depend.make

# Include the progress variables for this target.
include src/ppl/src/munkres/CMakeFiles/Munkres.dir/progress.make

# Include the compile flags for this target's objects.
include src/ppl/src/munkres/CMakeFiles/Munkres.dir/flags.make

src/ppl/src/munkres/CMakeFiles/Munkres.dir/src/Hungarian.cpp.o: src/ppl/src/munkres/CMakeFiles/Munkres.dir/flags.make
src/ppl/src/munkres/CMakeFiles/Munkres.dir/src/Hungarian.cpp.o: src/ppl/src/munkres/src/Hungarian.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stephano/OpenROAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ppl/src/munkres/CMakeFiles/Munkres.dir/src/Hungarian.cpp.o"
	cd /home/stephano/OpenROAD/src/ppl/src/munkres && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Munkres.dir/src/Hungarian.cpp.o -c /home/stephano/OpenROAD/src/ppl/src/munkres/src/Hungarian.cpp

src/ppl/src/munkres/CMakeFiles/Munkres.dir/src/Hungarian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Munkres.dir/src/Hungarian.cpp.i"
	cd /home/stephano/OpenROAD/src/ppl/src/munkres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stephano/OpenROAD/src/ppl/src/munkres/src/Hungarian.cpp > CMakeFiles/Munkres.dir/src/Hungarian.cpp.i

src/ppl/src/munkres/CMakeFiles/Munkres.dir/src/Hungarian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Munkres.dir/src/Hungarian.cpp.s"
	cd /home/stephano/OpenROAD/src/ppl/src/munkres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stephano/OpenROAD/src/ppl/src/munkres/src/Hungarian.cpp -o CMakeFiles/Munkres.dir/src/Hungarian.cpp.s

# Object files for target Munkres
Munkres_OBJECTS = \
"CMakeFiles/Munkres.dir/src/Hungarian.cpp.o"

# External object files for target Munkres
Munkres_EXTERNAL_OBJECTS =

src/ppl/src/munkres/libMunkres.a: src/ppl/src/munkres/CMakeFiles/Munkres.dir/src/Hungarian.cpp.o
src/ppl/src/munkres/libMunkres.a: src/ppl/src/munkres/CMakeFiles/Munkres.dir/build.make
src/ppl/src/munkres/libMunkres.a: src/ppl/src/munkres/CMakeFiles/Munkres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stephano/OpenROAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMunkres.a"
	cd /home/stephano/OpenROAD/src/ppl/src/munkres && $(CMAKE_COMMAND) -P CMakeFiles/Munkres.dir/cmake_clean_target.cmake
	cd /home/stephano/OpenROAD/src/ppl/src/munkres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Munkres.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ppl/src/munkres/CMakeFiles/Munkres.dir/build: src/ppl/src/munkres/libMunkres.a

.PHONY : src/ppl/src/munkres/CMakeFiles/Munkres.dir/build

src/ppl/src/munkres/CMakeFiles/Munkres.dir/clean:
	cd /home/stephano/OpenROAD/src/ppl/src/munkres && $(CMAKE_COMMAND) -P CMakeFiles/Munkres.dir/cmake_clean.cmake
.PHONY : src/ppl/src/munkres/CMakeFiles/Munkres.dir/clean

src/ppl/src/munkres/CMakeFiles/Munkres.dir/depend:
	cd /home/stephano/OpenROAD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stephano/OpenROAD /home/stephano/OpenROAD/src/ppl/src/munkres /home/stephano/OpenROAD /home/stephano/OpenROAD/src/ppl/src/munkres /home/stephano/OpenROAD/src/ppl/src/munkres/CMakeFiles/Munkres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ppl/src/munkres/CMakeFiles/Munkres.dir/depend

