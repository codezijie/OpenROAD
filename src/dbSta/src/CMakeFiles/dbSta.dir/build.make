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
include src/dbSta/src/CMakeFiles/dbSta.dir/depend.make

# Include the progress variables for this target.
include src/dbSta/src/CMakeFiles/dbSta.dir/progress.make

# Include the compile flags for this target's objects.
include src/dbSta/src/CMakeFiles/dbSta.dir/flags.make

src/dbSta/src/dbSta-tclInitVar.cc: src/sta/tcl/Graph.tcl
src/dbSta/src/dbSta-tclInitVar.cc: src/sta/tcl/Liberty.tcl
src/dbSta/src/dbSta-tclInitVar.cc: src/sta/tcl/Network.tcl
src/dbSta/src/dbSta-tclInitVar.cc: src/sta/tcl/NetworkEdit.tcl
src/dbSta/src/dbSta-tclInitVar.cc: src/sta/tcl/Sdc.tcl
src/dbSta/src/dbSta-tclInitVar.cc: src/sta/tcl/Search.tcl
src/dbSta/src/dbSta-tclInitVar.cc: src/sta/tcl/Cmds.tcl
src/dbSta/src/dbSta-tclInitVar.cc: src/sta/tcl/Variables.tcl
src/dbSta/src/dbSta-tclInitVar.cc: src/sta/tcl/Sta.tcl
src/dbSta/src/dbSta-tclInitVar.cc: src/sta/tcl/Power.tcl
src/dbSta/src/dbSta-tclInitVar.cc: src/sta/tcl/Splash.tcl
src/dbSta/src/dbSta-tclInitVar.cc: src/sta/dcalc/DelayCalc.tcl
src/dbSta/src/dbSta-tclInitVar.cc: src/sta/parasitics/Parasitics.tcl
src/dbSta/src/dbSta-tclInitVar.cc: src/sta/sdf/Sdf.tcl
src/dbSta/src/dbSta-tclInitVar.cc: src/dbSta/src/dbReadVerilog.tcl
src/dbSta/src/dbSta-tclInitVar.cc: src/dbSta/src/dbSta.tcl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stephano/OpenROAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dbSta-tclInitVar.cc"
	cd /home/stephano/OpenROAD/src/dbSta/src && /home/stephano/OpenROAD/src/sta/etc/TclEncode.tcl /home/stephano/OpenROAD/src/dbSta/src/dbSta-tclInitVar.cc dbSta_tcl_inits /home/stephano/OpenROAD/src/sta/tcl/Graph.tcl /home/stephano/OpenROAD/src/sta/tcl/Liberty.tcl /home/stephano/OpenROAD/src/sta/tcl/Network.tcl /home/stephano/OpenROAD/src/sta/tcl/NetworkEdit.tcl /home/stephano/OpenROAD/src/sta/tcl/Sdc.tcl /home/stephano/OpenROAD/src/sta/tcl/Search.tcl /home/stephano/OpenROAD/src/sta/tcl/Cmds.tcl /home/stephano/OpenROAD/src/sta/tcl/Variables.tcl /home/stephano/OpenROAD/src/sta/tcl/Sta.tcl /home/stephano/OpenROAD/src/sta/tcl/Power.tcl /home/stephano/OpenROAD/src/sta/tcl/Splash.tcl /home/stephano/OpenROAD/src/sta/dcalc/DelayCalc.tcl /home/stephano/OpenROAD/src/sta/parasitics/Parasitics.tcl /home/stephano/OpenROAD/src/sta/sdf/Sdf.tcl /home/stephano/OpenROAD/src/dbSta/src/dbReadVerilog.tcl /home/stephano/OpenROAD/src/dbSta/src/dbSta.tcl

src/dbSta/src/CMakeFiles/dbSta.dir/CMakeFiles/dbSta.dir/dbStaTCL_wrap.cxx.o: src/dbSta/src/CMakeFiles/dbSta.dir/flags.make
src/dbSta/src/CMakeFiles/dbSta.dir/CMakeFiles/dbSta.dir/dbStaTCL_wrap.cxx.o: src/dbSta/src/CMakeFiles/dbSta.dir/dbStaTCL_wrap.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stephano/OpenROAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/dbSta/src/CMakeFiles/dbSta.dir/CMakeFiles/dbSta.dir/dbStaTCL_wrap.cxx.o"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-cast-qual -o CMakeFiles/dbSta.dir/CMakeFiles/dbSta.dir/dbStaTCL_wrap.cxx.o -c /home/stephano/OpenROAD/src/dbSta/src/CMakeFiles/dbSta.dir/dbStaTCL_wrap.cxx

src/dbSta/src/CMakeFiles/dbSta.dir/CMakeFiles/dbSta.dir/dbStaTCL_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbSta.dir/CMakeFiles/dbSta.dir/dbStaTCL_wrap.cxx.i"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-cast-qual -E /home/stephano/OpenROAD/src/dbSta/src/CMakeFiles/dbSta.dir/dbStaTCL_wrap.cxx > CMakeFiles/dbSta.dir/CMakeFiles/dbSta.dir/dbStaTCL_wrap.cxx.i

src/dbSta/src/CMakeFiles/dbSta.dir/CMakeFiles/dbSta.dir/dbStaTCL_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbSta.dir/CMakeFiles/dbSta.dir/dbStaTCL_wrap.cxx.s"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-cast-qual -S /home/stephano/OpenROAD/src/dbSta/src/CMakeFiles/dbSta.dir/dbStaTCL_wrap.cxx -o CMakeFiles/dbSta.dir/CMakeFiles/dbSta.dir/dbStaTCL_wrap.cxx.s

src/dbSta/src/CMakeFiles/dbSta.dir/dbSta-tclInitVar.cc.o: src/dbSta/src/CMakeFiles/dbSta.dir/flags.make
src/dbSta/src/CMakeFiles/dbSta.dir/dbSta-tclInitVar.cc.o: src/dbSta/src/dbSta-tclInitVar.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stephano/OpenROAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/dbSta/src/CMakeFiles/dbSta.dir/dbSta-tclInitVar.cc.o"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dbSta.dir/dbSta-tclInitVar.cc.o -c /home/stephano/OpenROAD/src/dbSta/src/dbSta-tclInitVar.cc

src/dbSta/src/CMakeFiles/dbSta.dir/dbSta-tclInitVar.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbSta.dir/dbSta-tclInitVar.cc.i"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stephano/OpenROAD/src/dbSta/src/dbSta-tclInitVar.cc > CMakeFiles/dbSta.dir/dbSta-tclInitVar.cc.i

src/dbSta/src/CMakeFiles/dbSta.dir/dbSta-tclInitVar.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbSta.dir/dbSta-tclInitVar.cc.s"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stephano/OpenROAD/src/dbSta/src/dbSta-tclInitVar.cc -o CMakeFiles/dbSta.dir/dbSta-tclInitVar.cc.s

src/dbSta/src/CMakeFiles/dbSta.dir/dbSta.cc.o: src/dbSta/src/CMakeFiles/dbSta.dir/flags.make
src/dbSta/src/CMakeFiles/dbSta.dir/dbSta.cc.o: src/dbSta/src/dbSta.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stephano/OpenROAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/dbSta/src/CMakeFiles/dbSta.dir/dbSta.cc.o"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dbSta.dir/dbSta.cc.o -c /home/stephano/OpenROAD/src/dbSta/src/dbSta.cc

src/dbSta/src/CMakeFiles/dbSta.dir/dbSta.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbSta.dir/dbSta.cc.i"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stephano/OpenROAD/src/dbSta/src/dbSta.cc > CMakeFiles/dbSta.dir/dbSta.cc.i

src/dbSta/src/CMakeFiles/dbSta.dir/dbSta.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbSta.dir/dbSta.cc.s"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stephano/OpenROAD/src/dbSta/src/dbSta.cc -o CMakeFiles/dbSta.dir/dbSta.cc.s

src/dbSta/src/CMakeFiles/dbSta.dir/dbNetwork.cc.o: src/dbSta/src/CMakeFiles/dbSta.dir/flags.make
src/dbSta/src/CMakeFiles/dbSta.dir/dbNetwork.cc.o: src/dbSta/src/dbNetwork.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stephano/OpenROAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/dbSta/src/CMakeFiles/dbSta.dir/dbNetwork.cc.o"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dbSta.dir/dbNetwork.cc.o -c /home/stephano/OpenROAD/src/dbSta/src/dbNetwork.cc

src/dbSta/src/CMakeFiles/dbSta.dir/dbNetwork.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbSta.dir/dbNetwork.cc.i"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stephano/OpenROAD/src/dbSta/src/dbNetwork.cc > CMakeFiles/dbSta.dir/dbNetwork.cc.i

src/dbSta/src/CMakeFiles/dbSta.dir/dbNetwork.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbSta.dir/dbNetwork.cc.s"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stephano/OpenROAD/src/dbSta/src/dbNetwork.cc -o CMakeFiles/dbSta.dir/dbNetwork.cc.s

src/dbSta/src/CMakeFiles/dbSta.dir/dbSdcNetwork.cc.o: src/dbSta/src/CMakeFiles/dbSta.dir/flags.make
src/dbSta/src/CMakeFiles/dbSta.dir/dbSdcNetwork.cc.o: src/dbSta/src/dbSdcNetwork.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stephano/OpenROAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/dbSta/src/CMakeFiles/dbSta.dir/dbSdcNetwork.cc.o"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dbSta.dir/dbSdcNetwork.cc.o -c /home/stephano/OpenROAD/src/dbSta/src/dbSdcNetwork.cc

src/dbSta/src/CMakeFiles/dbSta.dir/dbSdcNetwork.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbSta.dir/dbSdcNetwork.cc.i"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stephano/OpenROAD/src/dbSta/src/dbSdcNetwork.cc > CMakeFiles/dbSta.dir/dbSdcNetwork.cc.i

src/dbSta/src/CMakeFiles/dbSta.dir/dbSdcNetwork.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbSta.dir/dbSdcNetwork.cc.s"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stephano/OpenROAD/src/dbSta/src/dbSdcNetwork.cc -o CMakeFiles/dbSta.dir/dbSdcNetwork.cc.s

src/dbSta/src/CMakeFiles/dbSta.dir/dbReadVerilog.cc.o: src/dbSta/src/CMakeFiles/dbSta.dir/flags.make
src/dbSta/src/CMakeFiles/dbSta.dir/dbReadVerilog.cc.o: src/dbSta/src/dbReadVerilog.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stephano/OpenROAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/dbSta/src/CMakeFiles/dbSta.dir/dbReadVerilog.cc.o"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dbSta.dir/dbReadVerilog.cc.o -c /home/stephano/OpenROAD/src/dbSta/src/dbReadVerilog.cc

src/dbSta/src/CMakeFiles/dbSta.dir/dbReadVerilog.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbSta.dir/dbReadVerilog.cc.i"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stephano/OpenROAD/src/dbSta/src/dbReadVerilog.cc > CMakeFiles/dbSta.dir/dbReadVerilog.cc.i

src/dbSta/src/CMakeFiles/dbSta.dir/dbReadVerilog.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbSta.dir/dbReadVerilog.cc.s"
	cd /home/stephano/OpenROAD/src/dbSta/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stephano/OpenROAD/src/dbSta/src/dbReadVerilog.cc -o CMakeFiles/dbSta.dir/dbReadVerilog.cc.s

# Object files for target dbSta
dbSta_OBJECTS = \
"CMakeFiles/dbSta.dir/CMakeFiles/dbSta.dir/dbStaTCL_wrap.cxx.o" \
"CMakeFiles/dbSta.dir/dbSta-tclInitVar.cc.o" \
"CMakeFiles/dbSta.dir/dbSta.cc.o" \
"CMakeFiles/dbSta.dir/dbNetwork.cc.o" \
"CMakeFiles/dbSta.dir/dbSdcNetwork.cc.o" \
"CMakeFiles/dbSta.dir/dbReadVerilog.cc.o"

# External object files for target dbSta
dbSta_EXTERNAL_OBJECTS =

src/dbSta/src/dbSta.a: src/dbSta/src/CMakeFiles/dbSta.dir/CMakeFiles/dbSta.dir/dbStaTCL_wrap.cxx.o
src/dbSta/src/dbSta.a: src/dbSta/src/CMakeFiles/dbSta.dir/dbSta-tclInitVar.cc.o
src/dbSta/src/dbSta.a: src/dbSta/src/CMakeFiles/dbSta.dir/dbSta.cc.o
src/dbSta/src/dbSta.a: src/dbSta/src/CMakeFiles/dbSta.dir/dbNetwork.cc.o
src/dbSta/src/dbSta.a: src/dbSta/src/CMakeFiles/dbSta.dir/dbSdcNetwork.cc.o
src/dbSta/src/dbSta.a: src/dbSta/src/CMakeFiles/dbSta.dir/dbReadVerilog.cc.o
src/dbSta/src/dbSta.a: src/dbSta/src/CMakeFiles/dbSta.dir/build.make
src/dbSta/src/dbSta.a: src/dbSta/src/CMakeFiles/dbSta.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stephano/OpenROAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library dbSta.a"
	cd /home/stephano/OpenROAD/src/dbSta/src && $(CMAKE_COMMAND) -P CMakeFiles/dbSta.dir/cmake_clean_target.cmake
	cd /home/stephano/OpenROAD/src/dbSta/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dbSta.dir/link.txt --verbose=$(VERBOSE)
	cd /home/stephano/OpenROAD/src/dbSta && /home/stephano/OpenROAD/etc/find_messages.py > /home/stephano/OpenROAD/src/dbSta/src/../messages.txt

# Rule to build all files generated by this target.
src/dbSta/src/CMakeFiles/dbSta.dir/build: src/dbSta/src/dbSta.a

.PHONY : src/dbSta/src/CMakeFiles/dbSta.dir/build

src/dbSta/src/CMakeFiles/dbSta.dir/clean:
	cd /home/stephano/OpenROAD/src/dbSta/src && $(CMAKE_COMMAND) -P CMakeFiles/dbSta.dir/cmake_clean.cmake
.PHONY : src/dbSta/src/CMakeFiles/dbSta.dir/clean

src/dbSta/src/CMakeFiles/dbSta.dir/depend: src/dbSta/src/dbSta-tclInitVar.cc
	cd /home/stephano/OpenROAD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stephano/OpenROAD /home/stephano/OpenROAD/src/dbSta/src /home/stephano/OpenROAD /home/stephano/OpenROAD/src/dbSta/src /home/stephano/OpenROAD/src/dbSta/src/CMakeFiles/dbSta.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/dbSta/src/CMakeFiles/dbSta.dir/depend

