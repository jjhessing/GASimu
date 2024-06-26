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
include F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/flags.make

F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml: ../fprime/Svc/ActiveTextLogger/ActiveTextLogger.fpp
F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ActiveTextLoggerComponentAi.xml"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger && ../../../../fprime-venv/bin/fpp-to-xml -d /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger -i /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Log/Log.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Time/Time.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/config/FpConfig.fpp /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/ActiveTextLogger/ActiveTextLogger.fpp -p /home/jjhessing/Documents/GAS/GASimu/imu/fprime,/home/jjhessing/Documents/GAS/GASimu/imu

F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAc.cpp: ../fprime/Svc/ActiveTextLogger/ActiveTextLogger.fpp
F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAc.cpp: lib/Linux/libFw_Log.a
F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAc.cpp: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAc.cpp: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ActiveTextLoggerComponentAc.cpp, ActiveTextLoggerComponentAc.hpp"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger && ../../../../fprime-venv/bin/fpp-to-cpp -d /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger -i /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Log/Log.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/Fw/Time/Time.fpp,/home/jjhessing/Documents/GAS/GASimu/imu/fprime/config/FpConfig.fpp /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/ActiveTextLogger/ActiveTextLogger.fpp -p /home/jjhessing/Documents/GAS/GASimu/imu/fprime,/home/jjhessing/Documents/GAS/GASimu/imu,/home/jjhessing/Documents/GAS/GASimu/imu/build

F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAc.hpp: F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAc.hpp

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLogger.cpp.o: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/flags.make
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLogger.cpp.o: ../fprime/Svc/ActiveTextLogger/ActiveTextLogger.cpp
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLogger.cpp.o: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLogger.cpp.o"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0aff3269 -DASSERT_RELATIVE_PATH='"Svc/ActiveTextLogger/ActiveTextLogger.cpp"' -MD -MT F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLogger.cpp.o -MF CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLogger.cpp.o.d -o CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLogger.cpp.o -c /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/ActiveTextLogger/ActiveTextLogger.cpp

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLogger.cpp.i"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0aff3269 -DASSERT_RELATIVE_PATH='"Svc/ActiveTextLogger/ActiveTextLogger.cpp"' -E /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/ActiveTextLogger/ActiveTextLogger.cpp > CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLogger.cpp.i

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLogger.cpp.s"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0aff3269 -DASSERT_RELATIVE_PATH='"Svc/ActiveTextLogger/ActiveTextLogger.cpp"' -S /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/ActiveTextLogger/ActiveTextLogger.cpp -o CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLogger.cpp.s

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/LogFile.cpp.o: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/flags.make
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/LogFile.cpp.o: ../fprime/Svc/ActiveTextLogger/LogFile.cpp
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/LogFile.cpp.o: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/LogFile.cpp.o"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x40a4dbad -DASSERT_RELATIVE_PATH='"Svc/ActiveTextLogger/LogFile.cpp"' -MD -MT F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/LogFile.cpp.o -MF CMakeFiles/Svc_ActiveTextLogger.dir/LogFile.cpp.o.d -o CMakeFiles/Svc_ActiveTextLogger.dir/LogFile.cpp.o -c /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/ActiveTextLogger/LogFile.cpp

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/LogFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ActiveTextLogger.dir/LogFile.cpp.i"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x40a4dbad -DASSERT_RELATIVE_PATH='"Svc/ActiveTextLogger/LogFile.cpp"' -E /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/ActiveTextLogger/LogFile.cpp > CMakeFiles/Svc_ActiveTextLogger.dir/LogFile.cpp.i

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/LogFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ActiveTextLogger.dir/LogFile.cpp.s"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x40a4dbad -DASSERT_RELATIVE_PATH='"Svc/ActiveTextLogger/LogFile.cpp"' -S /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/ActiveTextLogger/LogFile.cpp -o CMakeFiles/Svc_ActiveTextLogger.dir/LogFile.cpp.s

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLoggerComponentAc.cpp.o: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/flags.make
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLoggerComponentAc.cpp.o: F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAc.cpp
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLoggerComponentAc.cpp.o: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLoggerComponentAc.cpp.o"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xff8da118 -DASSERT_RELATIVE_PATH='"build/F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAc.cpp"' -MD -MT F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLoggerComponentAc.cpp.o -MF CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLoggerComponentAc.cpp.o.d -o CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLoggerComponentAc.cpp.o -c /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAc.cpp

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLoggerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLoggerComponentAc.cpp.i"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xff8da118 -DASSERT_RELATIVE_PATH='"build/F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAc.cpp"' -E /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAc.cpp > CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLoggerComponentAc.cpp.i

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLoggerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLoggerComponentAc.cpp.s"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xff8da118 -DASSERT_RELATIVE_PATH='"build/F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAc.cpp"' -S /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAc.cpp -o CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLoggerComponentAc.cpp.s

# Object files for target Svc_ActiveTextLogger
Svc_ActiveTextLogger_OBJECTS = \
"CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLogger.cpp.o" \
"CMakeFiles/Svc_ActiveTextLogger.dir/LogFile.cpp.o" \
"CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLoggerComponentAc.cpp.o"

# External object files for target Svc_ActiveTextLogger
Svc_ActiveTextLogger_EXTERNAL_OBJECTS =

lib/Linux/libSvc_ActiveTextLogger.a: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLogger.cpp.o
lib/Linux/libSvc_ActiveTextLogger.a: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/LogFile.cpp.o
lib/Linux/libSvc_ActiveTextLogger.a: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/ActiveTextLoggerComponentAc.cpp.o
lib/Linux/libSvc_ActiveTextLogger.a: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/build.make
lib/Linux/libSvc_ActiveTextLogger.a: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jjhessing/Documents/GAS/GASimu/imu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/Linux/libSvc_ActiveTextLogger.a"
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ActiveTextLogger.dir/cmake_clean_target.cmake
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_ActiveTextLogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/build: lib/Linux/libSvc_ActiveTextLogger.a
.PHONY : F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/build

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/clean:
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ActiveTextLogger.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/clean

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/depend: F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAc.cpp
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/depend: F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAc.hpp
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/depend: F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml
	cd /home/jjhessing/Documents/GAS/GASimu/imu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jjhessing/Documents/GAS/GASimu/imu /home/jjhessing/Documents/GAS/GASimu/imu/fprime/Svc/ActiveTextLogger /home/jjhessing/Documents/GAS/GASimu/imu/build /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger /home/jjhessing/Documents/GAS/GASimu/imu/build/F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger.dir/depend

