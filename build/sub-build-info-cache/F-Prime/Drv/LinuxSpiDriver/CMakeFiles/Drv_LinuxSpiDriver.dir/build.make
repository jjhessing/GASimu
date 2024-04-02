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
CMAKE_BINARY_DIR = /home/jjhessing/Documents/GAS/GASimu/imu/build/sub-build-info-cache

# Include any dependencies generated for this target.
include F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/flags.make

F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/__/__/cmake/empty.cpp.o: F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/flags.make
F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/__/__/cmake/empty.cpp.o: ../../fprime/cmake/empty.cpp
F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/__/__/cmake/empty.cpp.o: F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/sub-build-info-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/__/__/cmake/empty.cpp.o"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/sub-build-info-cache/F-Prime/Drv/LinuxSpiDriver && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/__/__/cmake/empty.cpp.o -MF CMakeFiles/Drv_LinuxSpiDriver.dir/__/__/cmake/empty.cpp.o.d -o CMakeFiles/Drv_LinuxSpiDriver.dir/__/__/cmake/empty.cpp.o -c /home/jjhessing/Documents/GAS/GASimu/imu/fprime/cmake/empty.cpp

F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/__/__/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_LinuxSpiDriver.dir/__/__/cmake/empty.cpp.i"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/sub-build-info-cache/F-Prime/Drv/LinuxSpiDriver && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjhessing/Documents/GAS/GASimu/imu/fprime/cmake/empty.cpp > CMakeFiles/Drv_LinuxSpiDriver.dir/__/__/cmake/empty.cpp.i

F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/__/__/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_LinuxSpiDriver.dir/__/__/cmake/empty.cpp.s"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/sub-build-info-cache/F-Prime/Drv/LinuxSpiDriver && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjhessing/Documents/GAS/GASimu/imu/fprime/cmake/empty.cpp -o CMakeFiles/Drv_LinuxSpiDriver.dir/__/__/cmake/empty.cpp.s

# Object files for target Drv_LinuxSpiDriver
Drv_LinuxSpiDriver_OBJECTS = \
"CMakeFiles/Drv_LinuxSpiDriver.dir/__/__/cmake/empty.cpp.o"

# External object files for target Drv_LinuxSpiDriver
Drv_LinuxSpiDriver_EXTERNAL_OBJECTS =

lib/Linux/libDrv_LinuxSpiDriver.a: F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/__/__/cmake/empty.cpp.o
lib/Linux/libDrv_LinuxSpiDriver.a: F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/build.make
lib/Linux/libDrv_LinuxSpiDriver.a: F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/sub-build-info-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/Linux/libDrv_LinuxSpiDriver.a"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/sub-build-info-cache/F-Prime/Drv/LinuxSpiDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_LinuxSpiDriver.dir/cmake_clean_target.cmake
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/sub-build-info-cache/F-Prime/Drv/LinuxSpiDriver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_LinuxSpiDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/build: lib/Linux/libDrv_LinuxSpiDriver.a
.PHONY : F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/build

F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/clean:
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/sub-build-info-cache/F-Prime/Drv/LinuxSpiDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_LinuxSpiDriver.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/clean

F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/depend:
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/sub-build-info-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jjhessing/Documents/GAS/GASimu/imu /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Drv/LinuxSpiDriver /home/jjhessing/Documents/GAS/GASimu/imu/build/sub-build-info-cache /home/jjhessing/Documents/GAS/GASimu/imu/build/sub-build-info-cache/F-Prime/Drv/LinuxSpiDriver /home/jjhessing/Documents/GAS/GASimu/imu/build/sub-build-info-cache/F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/LinuxSpiDriver/CMakeFiles/Drv_LinuxSpiDriver.dir/depend

