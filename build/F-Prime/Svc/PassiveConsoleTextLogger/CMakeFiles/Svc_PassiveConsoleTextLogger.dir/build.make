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
include F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/flags.make

F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml: ../fprime/Svc/PassiveConsoleTextLogger/PassiveConsoleTextLogger.fpp
F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PassiveTextLoggerComponentAi.xml"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger && ../../../../fprime-venv/bin/fpp-to-xml -d /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger -i /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Log/Log.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Time/Time.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/config/FpConfig.fpp /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/PassiveConsoleTextLogger/PassiveConsoleTextLogger.fpp -p /home/jjhessing/Documents/GAS/GASimu/imu/fprime,/home/jjhessing/Documents/GAS/GASimu/imu

F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp: ../fprime/Svc/PassiveConsoleTextLogger/PassiveConsoleTextLogger.fpp
F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp: lib/Linux/libFw_Log.a
F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating PassiveTextLoggerComponentAc.cpp, PassiveTextLoggerComponentAc.hpp"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger && ../../../../fprime-venv/bin/fpp-to-cpp -d /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger -i /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Log/Log.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Time/Time.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/config/FpConfig.fpp /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/PassiveConsoleTextLogger/PassiveConsoleTextLogger.fpp -p /home/jjhessing/Documents/GAS/GASimu/imu/fprime,/home/jjhessing/Documents/GAS/GASimu/imu,/home/jjhessing/Documents/GAS/GASimu/imu/build

F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.hpp: F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.hpp

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/flags.make
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o: ../fprime/Svc/PassiveConsoleTextLogger/ConsoleTextLoggerImplCommon.cpp
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x08edae56 -DASSERT_RELATIVE_PATH='"Svc/PassiveConsoleTextLogger/ConsoleTextLoggerImplCommon.cpp"' -MD -MT F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o -MF CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o.d -o CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o -c /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/PassiveConsoleTextLogger/ConsoleTextLoggerImplCommon.cpp

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.i"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x08edae56 -DASSERT_RELATIVE_PATH='"Svc/PassiveConsoleTextLogger/ConsoleTextLoggerImplCommon.cpp"' -E /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/PassiveConsoleTextLogger/ConsoleTextLoggerImplCommon.cpp > CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.i

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.s"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x08edae56 -DASSERT_RELATIVE_PATH='"Svc/PassiveConsoleTextLogger/ConsoleTextLoggerImplCommon.cpp"' -S /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/PassiveConsoleTextLogger/ConsoleTextLoggerImplCommon.cpp -o CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.s

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/flags.make
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o: F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa2ad7c5c -DASSERT_RELATIVE_PATH='"build/F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp"' -MD -MT F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o -MF CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o.d -o CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o -c /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.i"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa2ad7c5c -DASSERT_RELATIVE_PATH='"build/F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp"' -E /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp > CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.i

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.s"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa2ad7c5c -DASSERT_RELATIVE_PATH='"build/F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp"' -S /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp -o CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.s

# Object files for target Svc_PassiveConsoleTextLogger
Svc_PassiveConsoleTextLogger_OBJECTS = \
"CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o" \
"CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o"

# External object files for target Svc_PassiveConsoleTextLogger
Svc_PassiveConsoleTextLogger_EXTERNAL_OBJECTS =

lib/Linux/libSvc_PassiveConsoleTextLogger.a: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o
lib/Linux/libSvc_PassiveConsoleTextLogger.a: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o
lib/Linux/libSvc_PassiveConsoleTextLogger.a: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/build.make
lib/Linux/libSvc_PassiveConsoleTextLogger.a: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Linux/libSvc_PassiveConsoleTextLogger.a"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PassiveConsoleTextLogger.dir/cmake_clean_target.cmake
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_PassiveConsoleTextLogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/build: lib/Linux/libSvc_PassiveConsoleTextLogger.a
.PHONY : F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/build

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/clean:
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PassiveConsoleTextLogger.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/clean

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/depend: F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/depend: F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.hpp
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/depend: F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jjhessing/Documents/GAS/GASimu/imu /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/PassiveConsoleTextLogger /home/jjhessing/Documents/GAS/GASimu/imu/build /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/depend
