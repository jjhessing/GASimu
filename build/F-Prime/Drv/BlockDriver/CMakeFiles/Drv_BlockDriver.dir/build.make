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
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/flags.make

F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: ../fprime/Drv/BlockDriver/BlockDriver.fpp
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: ../fprime/Drv/BlockDriver/Tlm.fppi
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Linux/libDrv_DataTypes.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Linux/libFw_Time.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Linux/libFw_Tlm.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Linux/libSvc_Cycle.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Linux/libSvc_Ping.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Linux/libSvc_Sched.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BlockDriverComponentAi.xml"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver && ../../../../fprime-venv/bin/fpp-to-xml -d /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver -i /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/DataTypes/DataTypes.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Time/Time.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Tlm/Tlm.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/Cycle/Cycle.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/Ping/Ping.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/Sched/Sched.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/config/FpConfig.fpp /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/BlockDriver/BlockDriver.fpp -p /home/jjhessing/Documents/GAS/GASimu/imu/fprime,/home/jjhessing/Documents/GAS/GASimu/imu

F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp: ../fprime/Drv/BlockDriver/BlockDriver.fpp
F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp: ../fprime/Drv/BlockDriver/Tlm.fppi
F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp: lib/Linux/libDrv_DataTypes.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp: lib/Linux/libFw_Time.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp: lib/Linux/libFw_Tlm.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp: lib/Linux/libSvc_Cycle.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp: lib/Linux/libSvc_Ping.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp: lib/Linux/libSvc_Sched.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp: lib/Linux/libFw_CompQueued.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BlockDriverComponentAc.cpp, BlockDriverComponentAc.hpp"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver && ../../../../fprime-venv/bin/fpp-to-cpp -d /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver -i /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/DataTypes/DataTypes.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Time/Time.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Tlm/Tlm.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/Cycle/Cycle.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/Ping/Ping.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/Sched/Sched.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/config/FpConfig.fpp /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/BlockDriver/BlockDriver.fpp -p /home/jjhessing/Documents/GAS/GASimu/imu/fprime,/home/jjhessing/Documents/GAS/GASimu/imu,/home/jjhessing/Documents/GAS/GASimu/imu/build

F-Prime/Drv/BlockDriver/BlockDriverComponentAc.hpp: F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/BlockDriver/BlockDriverComponentAc.hpp

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/flags.make
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o: ../fprime/Drv/BlockDriver/BlockDriverImpl.cpp
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x00fa4910 -DASSERT_RELATIVE_PATH='"Drv/BlockDriver/BlockDriverImpl.cpp"' -MD -MT F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o -MF CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o.d -o CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o -c /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/BlockDriver/BlockDriverImpl.cpp

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.i"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x00fa4910 -DASSERT_RELATIVE_PATH='"Drv/BlockDriver/BlockDriverImpl.cpp"' -E /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/BlockDriver/BlockDriverImpl.cpp > CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.i

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.s"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x00fa4910 -DASSERT_RELATIVE_PATH='"Drv/BlockDriver/BlockDriverImpl.cpp"' -S /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/BlockDriver/BlockDriverImpl.cpp -o CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.s

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/flags.make
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o: F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x64fd17ce -DASSERT_RELATIVE_PATH='"build/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp"' -MD -MT F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o -MF CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o.d -o CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o -c /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.i"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x64fd17ce -DASSERT_RELATIVE_PATH='"build/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp"' -E /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp > CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.i

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.s"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x64fd17ce -DASSERT_RELATIVE_PATH='"build/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp"' -S /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp -o CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.s

# Object files for target Drv_BlockDriver
Drv_BlockDriver_OBJECTS = \
"CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o" \
"CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o"

# External object files for target Drv_BlockDriver
Drv_BlockDriver_EXTERNAL_OBJECTS =

lib/Linux/libDrv_BlockDriver.a: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o
lib/Linux/libDrv_BlockDriver.a: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o
lib/Linux/libDrv_BlockDriver.a: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/build.make
lib/Linux/libDrv_BlockDriver.a: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Linux/libDrv_BlockDriver.a"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_BlockDriver.dir/cmake_clean_target.cmake
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_BlockDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/build: lib/Linux/libDrv_BlockDriver.a
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/build

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/clean:
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_BlockDriver.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/clean

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend: F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend: F-Prime/Drv/BlockDriver/BlockDriverComponentAc.hpp
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend: F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jjhessing/Documents/GAS/GASimu/imu /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/BlockDriver /home/jjhessing/Documents/GAS/GASimu/imu/build /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend

