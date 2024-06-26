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
CMAKE_SOURCE_DIR = /home/jjhessing/Documents/GAS/GASimu/imu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jjhessing/Documents/GAS/GASimu/imu/build

# Include any dependencies generated for this target.
include F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/flags.make

F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml: ../fprime/Drv/StreamCrossover/StreamCrossover.fpp
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml: lib/Linux/libDrv_ByteStreamDriverModel.a
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml: lib/Linux/libFw_Time.a
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating StreamCrossoverComponentAi.xml"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover && ../../../../fprime-venv/bin/fpp-to-xml -d /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover -i /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Buffer/Buffer.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Log/Log.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Time/Time.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/config/FpConfig.fpp /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/StreamCrossover/StreamCrossover.fpp -p /home/jjhessing/Documents/GAS/GASimu/imu/fprime,/home/jjhessing/Documents/GAS/GASimu/imu

F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp: ../fprime/Drv/StreamCrossover/StreamCrossover.fpp
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp: lib/Linux/libDrv_ByteStreamDriverModel.a
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp: lib/Linux/libFw_Log.a
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp: lib/Linux/libFw_Time.a
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating StreamCrossoverComponentAc.cpp, StreamCrossoverComponentAc.hpp"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover && ../../../../fprime-venv/bin/fpp-to-cpp -d /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover -i /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Buffer/Buffer.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Log/Log.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Time/Time.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/config/FpConfig.fpp /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/StreamCrossover/StreamCrossover.fpp -p /home/jjhessing/Documents/GAS/GASimu/imu/fprime,/home/jjhessing/Documents/GAS/GASimu/imu,/home/jjhessing/Documents/GAS/GASimu/imu/build

F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.hpp: F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.hpp

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/flags.make
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o: ../fprime/Drv/StreamCrossover/StreamCrossover.cpp
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa0103272 -DASSERT_RELATIVE_PATH='"Drv/StreamCrossover/StreamCrossover.cpp"' -MD -MT F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o -MF CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o.d -o CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o -c /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/StreamCrossover/StreamCrossover.cpp

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.i"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa0103272 -DASSERT_RELATIVE_PATH='"Drv/StreamCrossover/StreamCrossover.cpp"' -E /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/StreamCrossover/StreamCrossover.cpp > CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.i

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.s"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa0103272 -DASSERT_RELATIVE_PATH='"Drv/StreamCrossover/StreamCrossover.cpp"' -S /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/StreamCrossover/StreamCrossover.cpp -o CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.s

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/flags.make
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o: F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf62619f6 -DASSERT_RELATIVE_PATH='"build/F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp"' -MD -MT F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o -MF CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o.d -o CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o -c /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.i"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf62619f6 -DASSERT_RELATIVE_PATH='"build/F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp"' -E /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp > CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.i

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.s"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf62619f6 -DASSERT_RELATIVE_PATH='"build/F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp"' -S /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp -o CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.s

# Object files for target Drv_StreamCrossover
Drv_StreamCrossover_OBJECTS = \
"CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o" \
"CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o"

# External object files for target Drv_StreamCrossover
Drv_StreamCrossover_EXTERNAL_OBJECTS =

lib/Linux/libDrv_StreamCrossover.a: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o
lib/Linux/libDrv_StreamCrossover.a: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o
lib/Linux/libDrv_StreamCrossover.a: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/build.make
lib/Linux/libDrv_StreamCrossover.a: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Linux/libDrv_StreamCrossover.a"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover && $(CMAKE_COMMAND) -P CMakeFiles/Drv_StreamCrossover.dir/cmake_clean_target.cmake
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_StreamCrossover.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/build: lib/Linux/libDrv_StreamCrossover.a
.PHONY : F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/build

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/clean:
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover && $(CMAKE_COMMAND) -P CMakeFiles/Drv_StreamCrossover.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/clean

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/depend: F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/depend: F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.hpp
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/depend: F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jjhessing/Documents/GAS/GASimu/imu /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/StreamCrossover /home/jjhessing/Documents/GAS/GASimu/imu/build /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/depend

