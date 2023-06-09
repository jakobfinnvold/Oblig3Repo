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
CMAKE_SOURCE_DIR = /home/jakob/ros2_o3/src/ADS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakob/ros2_o3/build/ads

# Include any dependencies generated for this target.
include AdsLib/CMakeFiles/ads.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include AdsLib/CMakeFiles/ads.dir/compiler_depend.make

# Include the progress variables for this target.
include AdsLib/CMakeFiles/ads.dir/progress.make

# Include the compile flags for this target's objects.
include AdsLib/CMakeFiles/ads.dir/flags.make

AdsLib/CMakeFiles/ads.dir/AdsDef.cpp.o: AdsLib/CMakeFiles/ads.dir/flags.make
AdsLib/CMakeFiles/ads.dir/AdsDef.cpp.o: /home/jakob/ros2_o3/src/ADS/AdsLib/AdsDef.cpp
AdsLib/CMakeFiles/ads.dir/AdsDef.cpp.o: AdsLib/CMakeFiles/ads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AdsLib/CMakeFiles/ads.dir/AdsDef.cpp.o"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AdsLib/CMakeFiles/ads.dir/AdsDef.cpp.o -MF CMakeFiles/ads.dir/AdsDef.cpp.o.d -o CMakeFiles/ads.dir/AdsDef.cpp.o -c /home/jakob/ros2_o3/src/ADS/AdsLib/AdsDef.cpp

AdsLib/CMakeFiles/ads.dir/AdsDef.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ads.dir/AdsDef.cpp.i"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/ros2_o3/src/ADS/AdsLib/AdsDef.cpp > CMakeFiles/ads.dir/AdsDef.cpp.i

AdsLib/CMakeFiles/ads.dir/AdsDef.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ads.dir/AdsDef.cpp.s"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/ros2_o3/src/ADS/AdsLib/AdsDef.cpp -o CMakeFiles/ads.dir/AdsDef.cpp.s

AdsLib/CMakeFiles/ads.dir/AdsDevice.cpp.o: AdsLib/CMakeFiles/ads.dir/flags.make
AdsLib/CMakeFiles/ads.dir/AdsDevice.cpp.o: /home/jakob/ros2_o3/src/ADS/AdsLib/AdsDevice.cpp
AdsLib/CMakeFiles/ads.dir/AdsDevice.cpp.o: AdsLib/CMakeFiles/ads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object AdsLib/CMakeFiles/ads.dir/AdsDevice.cpp.o"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AdsLib/CMakeFiles/ads.dir/AdsDevice.cpp.o -MF CMakeFiles/ads.dir/AdsDevice.cpp.o.d -o CMakeFiles/ads.dir/AdsDevice.cpp.o -c /home/jakob/ros2_o3/src/ADS/AdsLib/AdsDevice.cpp

AdsLib/CMakeFiles/ads.dir/AdsDevice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ads.dir/AdsDevice.cpp.i"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/ros2_o3/src/ADS/AdsLib/AdsDevice.cpp > CMakeFiles/ads.dir/AdsDevice.cpp.i

AdsLib/CMakeFiles/ads.dir/AdsDevice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ads.dir/AdsDevice.cpp.s"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/ros2_o3/src/ADS/AdsLib/AdsDevice.cpp -o CMakeFiles/ads.dir/AdsDevice.cpp.s

AdsLib/CMakeFiles/ads.dir/AdsFile.cpp.o: AdsLib/CMakeFiles/ads.dir/flags.make
AdsLib/CMakeFiles/ads.dir/AdsFile.cpp.o: /home/jakob/ros2_o3/src/ADS/AdsLib/AdsFile.cpp
AdsLib/CMakeFiles/ads.dir/AdsFile.cpp.o: AdsLib/CMakeFiles/ads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object AdsLib/CMakeFiles/ads.dir/AdsFile.cpp.o"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AdsLib/CMakeFiles/ads.dir/AdsFile.cpp.o -MF CMakeFiles/ads.dir/AdsFile.cpp.o.d -o CMakeFiles/ads.dir/AdsFile.cpp.o -c /home/jakob/ros2_o3/src/ADS/AdsLib/AdsFile.cpp

AdsLib/CMakeFiles/ads.dir/AdsFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ads.dir/AdsFile.cpp.i"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/ros2_o3/src/ADS/AdsLib/AdsFile.cpp > CMakeFiles/ads.dir/AdsFile.cpp.i

AdsLib/CMakeFiles/ads.dir/AdsFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ads.dir/AdsFile.cpp.s"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/ros2_o3/src/ADS/AdsLib/AdsFile.cpp -o CMakeFiles/ads.dir/AdsFile.cpp.s

AdsLib/CMakeFiles/ads.dir/AdsLib.cpp.o: AdsLib/CMakeFiles/ads.dir/flags.make
AdsLib/CMakeFiles/ads.dir/AdsLib.cpp.o: /home/jakob/ros2_o3/src/ADS/AdsLib/AdsLib.cpp
AdsLib/CMakeFiles/ads.dir/AdsLib.cpp.o: AdsLib/CMakeFiles/ads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object AdsLib/CMakeFiles/ads.dir/AdsLib.cpp.o"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AdsLib/CMakeFiles/ads.dir/AdsLib.cpp.o -MF CMakeFiles/ads.dir/AdsLib.cpp.o.d -o CMakeFiles/ads.dir/AdsLib.cpp.o -c /home/jakob/ros2_o3/src/ADS/AdsLib/AdsLib.cpp

AdsLib/CMakeFiles/ads.dir/AdsLib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ads.dir/AdsLib.cpp.i"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/ros2_o3/src/ADS/AdsLib/AdsLib.cpp > CMakeFiles/ads.dir/AdsLib.cpp.i

AdsLib/CMakeFiles/ads.dir/AdsLib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ads.dir/AdsLib.cpp.s"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/ros2_o3/src/ADS/AdsLib/AdsLib.cpp -o CMakeFiles/ads.dir/AdsLib.cpp.s

AdsLib/CMakeFiles/ads.dir/Frame.cpp.o: AdsLib/CMakeFiles/ads.dir/flags.make
AdsLib/CMakeFiles/ads.dir/Frame.cpp.o: /home/jakob/ros2_o3/src/ADS/AdsLib/Frame.cpp
AdsLib/CMakeFiles/ads.dir/Frame.cpp.o: AdsLib/CMakeFiles/ads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object AdsLib/CMakeFiles/ads.dir/Frame.cpp.o"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AdsLib/CMakeFiles/ads.dir/Frame.cpp.o -MF CMakeFiles/ads.dir/Frame.cpp.o.d -o CMakeFiles/ads.dir/Frame.cpp.o -c /home/jakob/ros2_o3/src/ADS/AdsLib/Frame.cpp

AdsLib/CMakeFiles/ads.dir/Frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ads.dir/Frame.cpp.i"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/ros2_o3/src/ADS/AdsLib/Frame.cpp > CMakeFiles/ads.dir/Frame.cpp.i

AdsLib/CMakeFiles/ads.dir/Frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ads.dir/Frame.cpp.s"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/ros2_o3/src/ADS/AdsLib/Frame.cpp -o CMakeFiles/ads.dir/Frame.cpp.s

AdsLib/CMakeFiles/ads.dir/LicenseAccess.cpp.o: AdsLib/CMakeFiles/ads.dir/flags.make
AdsLib/CMakeFiles/ads.dir/LicenseAccess.cpp.o: /home/jakob/ros2_o3/src/ADS/AdsLib/LicenseAccess.cpp
AdsLib/CMakeFiles/ads.dir/LicenseAccess.cpp.o: AdsLib/CMakeFiles/ads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object AdsLib/CMakeFiles/ads.dir/LicenseAccess.cpp.o"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AdsLib/CMakeFiles/ads.dir/LicenseAccess.cpp.o -MF CMakeFiles/ads.dir/LicenseAccess.cpp.o.d -o CMakeFiles/ads.dir/LicenseAccess.cpp.o -c /home/jakob/ros2_o3/src/ADS/AdsLib/LicenseAccess.cpp

AdsLib/CMakeFiles/ads.dir/LicenseAccess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ads.dir/LicenseAccess.cpp.i"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/ros2_o3/src/ADS/AdsLib/LicenseAccess.cpp > CMakeFiles/ads.dir/LicenseAccess.cpp.i

AdsLib/CMakeFiles/ads.dir/LicenseAccess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ads.dir/LicenseAccess.cpp.s"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/ros2_o3/src/ADS/AdsLib/LicenseAccess.cpp -o CMakeFiles/ads.dir/LicenseAccess.cpp.s

AdsLib/CMakeFiles/ads.dir/Log.cpp.o: AdsLib/CMakeFiles/ads.dir/flags.make
AdsLib/CMakeFiles/ads.dir/Log.cpp.o: /home/jakob/ros2_o3/src/ADS/AdsLib/Log.cpp
AdsLib/CMakeFiles/ads.dir/Log.cpp.o: AdsLib/CMakeFiles/ads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object AdsLib/CMakeFiles/ads.dir/Log.cpp.o"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AdsLib/CMakeFiles/ads.dir/Log.cpp.o -MF CMakeFiles/ads.dir/Log.cpp.o.d -o CMakeFiles/ads.dir/Log.cpp.o -c /home/jakob/ros2_o3/src/ADS/AdsLib/Log.cpp

AdsLib/CMakeFiles/ads.dir/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ads.dir/Log.cpp.i"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/ros2_o3/src/ADS/AdsLib/Log.cpp > CMakeFiles/ads.dir/Log.cpp.i

AdsLib/CMakeFiles/ads.dir/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ads.dir/Log.cpp.s"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/ros2_o3/src/ADS/AdsLib/Log.cpp -o CMakeFiles/ads.dir/Log.cpp.s

AdsLib/CMakeFiles/ads.dir/RouterAccess.cpp.o: AdsLib/CMakeFiles/ads.dir/flags.make
AdsLib/CMakeFiles/ads.dir/RouterAccess.cpp.o: /home/jakob/ros2_o3/src/ADS/AdsLib/RouterAccess.cpp
AdsLib/CMakeFiles/ads.dir/RouterAccess.cpp.o: AdsLib/CMakeFiles/ads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object AdsLib/CMakeFiles/ads.dir/RouterAccess.cpp.o"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AdsLib/CMakeFiles/ads.dir/RouterAccess.cpp.o -MF CMakeFiles/ads.dir/RouterAccess.cpp.o.d -o CMakeFiles/ads.dir/RouterAccess.cpp.o -c /home/jakob/ros2_o3/src/ADS/AdsLib/RouterAccess.cpp

AdsLib/CMakeFiles/ads.dir/RouterAccess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ads.dir/RouterAccess.cpp.i"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/ros2_o3/src/ADS/AdsLib/RouterAccess.cpp > CMakeFiles/ads.dir/RouterAccess.cpp.i

AdsLib/CMakeFiles/ads.dir/RouterAccess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ads.dir/RouterAccess.cpp.s"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/ros2_o3/src/ADS/AdsLib/RouterAccess.cpp -o CMakeFiles/ads.dir/RouterAccess.cpp.s

AdsLib/CMakeFiles/ads.dir/RTimeAccess.cpp.o: AdsLib/CMakeFiles/ads.dir/flags.make
AdsLib/CMakeFiles/ads.dir/RTimeAccess.cpp.o: /home/jakob/ros2_o3/src/ADS/AdsLib/RTimeAccess.cpp
AdsLib/CMakeFiles/ads.dir/RTimeAccess.cpp.o: AdsLib/CMakeFiles/ads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object AdsLib/CMakeFiles/ads.dir/RTimeAccess.cpp.o"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AdsLib/CMakeFiles/ads.dir/RTimeAccess.cpp.o -MF CMakeFiles/ads.dir/RTimeAccess.cpp.o.d -o CMakeFiles/ads.dir/RTimeAccess.cpp.o -c /home/jakob/ros2_o3/src/ADS/AdsLib/RTimeAccess.cpp

AdsLib/CMakeFiles/ads.dir/RTimeAccess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ads.dir/RTimeAccess.cpp.i"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/ros2_o3/src/ADS/AdsLib/RTimeAccess.cpp > CMakeFiles/ads.dir/RTimeAccess.cpp.i

AdsLib/CMakeFiles/ads.dir/RTimeAccess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ads.dir/RTimeAccess.cpp.s"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/ros2_o3/src/ADS/AdsLib/RTimeAccess.cpp -o CMakeFiles/ads.dir/RTimeAccess.cpp.s

AdsLib/CMakeFiles/ads.dir/Sockets.cpp.o: AdsLib/CMakeFiles/ads.dir/flags.make
AdsLib/CMakeFiles/ads.dir/Sockets.cpp.o: /home/jakob/ros2_o3/src/ADS/AdsLib/Sockets.cpp
AdsLib/CMakeFiles/ads.dir/Sockets.cpp.o: AdsLib/CMakeFiles/ads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object AdsLib/CMakeFiles/ads.dir/Sockets.cpp.o"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AdsLib/CMakeFiles/ads.dir/Sockets.cpp.o -MF CMakeFiles/ads.dir/Sockets.cpp.o.d -o CMakeFiles/ads.dir/Sockets.cpp.o -c /home/jakob/ros2_o3/src/ADS/AdsLib/Sockets.cpp

AdsLib/CMakeFiles/ads.dir/Sockets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ads.dir/Sockets.cpp.i"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/ros2_o3/src/ADS/AdsLib/Sockets.cpp > CMakeFiles/ads.dir/Sockets.cpp.i

AdsLib/CMakeFiles/ads.dir/Sockets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ads.dir/Sockets.cpp.s"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/ros2_o3/src/ADS/AdsLib/Sockets.cpp -o CMakeFiles/ads.dir/Sockets.cpp.s

AdsLib/CMakeFiles/ads.dir/standalone/AdsLib.cpp.o: AdsLib/CMakeFiles/ads.dir/flags.make
AdsLib/CMakeFiles/ads.dir/standalone/AdsLib.cpp.o: /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AdsLib.cpp
AdsLib/CMakeFiles/ads.dir/standalone/AdsLib.cpp.o: AdsLib/CMakeFiles/ads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object AdsLib/CMakeFiles/ads.dir/standalone/AdsLib.cpp.o"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AdsLib/CMakeFiles/ads.dir/standalone/AdsLib.cpp.o -MF CMakeFiles/ads.dir/standalone/AdsLib.cpp.o.d -o CMakeFiles/ads.dir/standalone/AdsLib.cpp.o -c /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AdsLib.cpp

AdsLib/CMakeFiles/ads.dir/standalone/AdsLib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ads.dir/standalone/AdsLib.cpp.i"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AdsLib.cpp > CMakeFiles/ads.dir/standalone/AdsLib.cpp.i

AdsLib/CMakeFiles/ads.dir/standalone/AdsLib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ads.dir/standalone/AdsLib.cpp.s"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AdsLib.cpp -o CMakeFiles/ads.dir/standalone/AdsLib.cpp.s

AdsLib/CMakeFiles/ads.dir/standalone/AmsConnection.cpp.o: AdsLib/CMakeFiles/ads.dir/flags.make
AdsLib/CMakeFiles/ads.dir/standalone/AmsConnection.cpp.o: /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AmsConnection.cpp
AdsLib/CMakeFiles/ads.dir/standalone/AmsConnection.cpp.o: AdsLib/CMakeFiles/ads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object AdsLib/CMakeFiles/ads.dir/standalone/AmsConnection.cpp.o"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AdsLib/CMakeFiles/ads.dir/standalone/AmsConnection.cpp.o -MF CMakeFiles/ads.dir/standalone/AmsConnection.cpp.o.d -o CMakeFiles/ads.dir/standalone/AmsConnection.cpp.o -c /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AmsConnection.cpp

AdsLib/CMakeFiles/ads.dir/standalone/AmsConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ads.dir/standalone/AmsConnection.cpp.i"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AmsConnection.cpp > CMakeFiles/ads.dir/standalone/AmsConnection.cpp.i

AdsLib/CMakeFiles/ads.dir/standalone/AmsConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ads.dir/standalone/AmsConnection.cpp.s"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AmsConnection.cpp -o CMakeFiles/ads.dir/standalone/AmsConnection.cpp.s

AdsLib/CMakeFiles/ads.dir/standalone/AmsNetId.cpp.o: AdsLib/CMakeFiles/ads.dir/flags.make
AdsLib/CMakeFiles/ads.dir/standalone/AmsNetId.cpp.o: /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AmsNetId.cpp
AdsLib/CMakeFiles/ads.dir/standalone/AmsNetId.cpp.o: AdsLib/CMakeFiles/ads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object AdsLib/CMakeFiles/ads.dir/standalone/AmsNetId.cpp.o"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AdsLib/CMakeFiles/ads.dir/standalone/AmsNetId.cpp.o -MF CMakeFiles/ads.dir/standalone/AmsNetId.cpp.o.d -o CMakeFiles/ads.dir/standalone/AmsNetId.cpp.o -c /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AmsNetId.cpp

AdsLib/CMakeFiles/ads.dir/standalone/AmsNetId.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ads.dir/standalone/AmsNetId.cpp.i"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AmsNetId.cpp > CMakeFiles/ads.dir/standalone/AmsNetId.cpp.i

AdsLib/CMakeFiles/ads.dir/standalone/AmsNetId.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ads.dir/standalone/AmsNetId.cpp.s"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AmsNetId.cpp -o CMakeFiles/ads.dir/standalone/AmsNetId.cpp.s

AdsLib/CMakeFiles/ads.dir/standalone/AmsPort.cpp.o: AdsLib/CMakeFiles/ads.dir/flags.make
AdsLib/CMakeFiles/ads.dir/standalone/AmsPort.cpp.o: /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AmsPort.cpp
AdsLib/CMakeFiles/ads.dir/standalone/AmsPort.cpp.o: AdsLib/CMakeFiles/ads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object AdsLib/CMakeFiles/ads.dir/standalone/AmsPort.cpp.o"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AdsLib/CMakeFiles/ads.dir/standalone/AmsPort.cpp.o -MF CMakeFiles/ads.dir/standalone/AmsPort.cpp.o.d -o CMakeFiles/ads.dir/standalone/AmsPort.cpp.o -c /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AmsPort.cpp

AdsLib/CMakeFiles/ads.dir/standalone/AmsPort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ads.dir/standalone/AmsPort.cpp.i"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AmsPort.cpp > CMakeFiles/ads.dir/standalone/AmsPort.cpp.i

AdsLib/CMakeFiles/ads.dir/standalone/AmsPort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ads.dir/standalone/AmsPort.cpp.s"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AmsPort.cpp -o CMakeFiles/ads.dir/standalone/AmsPort.cpp.s

AdsLib/CMakeFiles/ads.dir/standalone/AmsRouter.cpp.o: AdsLib/CMakeFiles/ads.dir/flags.make
AdsLib/CMakeFiles/ads.dir/standalone/AmsRouter.cpp.o: /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AmsRouter.cpp
AdsLib/CMakeFiles/ads.dir/standalone/AmsRouter.cpp.o: AdsLib/CMakeFiles/ads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object AdsLib/CMakeFiles/ads.dir/standalone/AmsRouter.cpp.o"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AdsLib/CMakeFiles/ads.dir/standalone/AmsRouter.cpp.o -MF CMakeFiles/ads.dir/standalone/AmsRouter.cpp.o.d -o CMakeFiles/ads.dir/standalone/AmsRouter.cpp.o -c /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AmsRouter.cpp

AdsLib/CMakeFiles/ads.dir/standalone/AmsRouter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ads.dir/standalone/AmsRouter.cpp.i"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AmsRouter.cpp > CMakeFiles/ads.dir/standalone/AmsRouter.cpp.i

AdsLib/CMakeFiles/ads.dir/standalone/AmsRouter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ads.dir/standalone/AmsRouter.cpp.s"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/AmsRouter.cpp -o CMakeFiles/ads.dir/standalone/AmsRouter.cpp.s

AdsLib/CMakeFiles/ads.dir/standalone/NotificationDispatcher.cpp.o: AdsLib/CMakeFiles/ads.dir/flags.make
AdsLib/CMakeFiles/ads.dir/standalone/NotificationDispatcher.cpp.o: /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/NotificationDispatcher.cpp
AdsLib/CMakeFiles/ads.dir/standalone/NotificationDispatcher.cpp.o: AdsLib/CMakeFiles/ads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object AdsLib/CMakeFiles/ads.dir/standalone/NotificationDispatcher.cpp.o"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AdsLib/CMakeFiles/ads.dir/standalone/NotificationDispatcher.cpp.o -MF CMakeFiles/ads.dir/standalone/NotificationDispatcher.cpp.o.d -o CMakeFiles/ads.dir/standalone/NotificationDispatcher.cpp.o -c /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/NotificationDispatcher.cpp

AdsLib/CMakeFiles/ads.dir/standalone/NotificationDispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ads.dir/standalone/NotificationDispatcher.cpp.i"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/NotificationDispatcher.cpp > CMakeFiles/ads.dir/standalone/NotificationDispatcher.cpp.i

AdsLib/CMakeFiles/ads.dir/standalone/NotificationDispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ads.dir/standalone/NotificationDispatcher.cpp.s"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/ros2_o3/src/ADS/AdsLib/standalone/NotificationDispatcher.cpp -o CMakeFiles/ads.dir/standalone/NotificationDispatcher.cpp.s

# Object files for target ads
ads_OBJECTS = \
"CMakeFiles/ads.dir/AdsDef.cpp.o" \
"CMakeFiles/ads.dir/AdsDevice.cpp.o" \
"CMakeFiles/ads.dir/AdsFile.cpp.o" \
"CMakeFiles/ads.dir/AdsLib.cpp.o" \
"CMakeFiles/ads.dir/Frame.cpp.o" \
"CMakeFiles/ads.dir/LicenseAccess.cpp.o" \
"CMakeFiles/ads.dir/Log.cpp.o" \
"CMakeFiles/ads.dir/RouterAccess.cpp.o" \
"CMakeFiles/ads.dir/RTimeAccess.cpp.o" \
"CMakeFiles/ads.dir/Sockets.cpp.o" \
"CMakeFiles/ads.dir/standalone/AdsLib.cpp.o" \
"CMakeFiles/ads.dir/standalone/AmsConnection.cpp.o" \
"CMakeFiles/ads.dir/standalone/AmsNetId.cpp.o" \
"CMakeFiles/ads.dir/standalone/AmsPort.cpp.o" \
"CMakeFiles/ads.dir/standalone/AmsRouter.cpp.o" \
"CMakeFiles/ads.dir/standalone/NotificationDispatcher.cpp.o"

# External object files for target ads
ads_EXTERNAL_OBJECTS =

AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/AdsDef.cpp.o
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/AdsDevice.cpp.o
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/AdsFile.cpp.o
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/AdsLib.cpp.o
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/Frame.cpp.o
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/LicenseAccess.cpp.o
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/Log.cpp.o
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/RouterAccess.cpp.o
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/RTimeAccess.cpp.o
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/Sockets.cpp.o
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/standalone/AdsLib.cpp.o
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/standalone/AmsConnection.cpp.o
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/standalone/AmsNetId.cpp.o
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/standalone/AmsPort.cpp.o
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/standalone/AmsRouter.cpp.o
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/standalone/NotificationDispatcher.cpp.o
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/build.make
AdsLib/libads.so: AdsLib/CMakeFiles/ads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakob/ros2_o3/build/ads/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX shared library libads.so"
	cd /home/jakob/ros2_o3/build/ads/AdsLib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AdsLib/CMakeFiles/ads.dir/build: AdsLib/libads.so
.PHONY : AdsLib/CMakeFiles/ads.dir/build

AdsLib/CMakeFiles/ads.dir/clean:
	cd /home/jakob/ros2_o3/build/ads/AdsLib && $(CMAKE_COMMAND) -P CMakeFiles/ads.dir/cmake_clean.cmake
.PHONY : AdsLib/CMakeFiles/ads.dir/clean

AdsLib/CMakeFiles/ads.dir/depend:
	cd /home/jakob/ros2_o3/build/ads && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakob/ros2_o3/src/ADS /home/jakob/ros2_o3/src/ADS/AdsLib /home/jakob/ros2_o3/build/ads /home/jakob/ros2_o3/build/ads/AdsLib /home/jakob/ros2_o3/build/ads/AdsLib/CMakeFiles/ads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AdsLib/CMakeFiles/ads.dir/depend

