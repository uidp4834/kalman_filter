# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/android_tools/klman/speed_traj_direction

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/android_tools/klman/speed_traj_direction/build

# Include any dependencies generated for this target.
include CMakeFiles/gps.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gps.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gps.dir/flags.make

CMakeFiles/gps.dir/kalman_test.c.o: CMakeFiles/gps.dir/flags.make
CMakeFiles/gps.dir/kalman_test.c.o: ../kalman_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/android_tools/klman/speed_traj_direction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gps.dir/kalman_test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gps.dir/kalman_test.c.o   -c /work/android_tools/klman/speed_traj_direction/kalman_test.c

CMakeFiles/gps.dir/kalman_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gps.dir/kalman_test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/android_tools/klman/speed_traj_direction/kalman_test.c > CMakeFiles/gps.dir/kalman_test.c.i

CMakeFiles/gps.dir/kalman_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gps.dir/kalman_test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/android_tools/klman/speed_traj_direction/kalman_test.c -o CMakeFiles/gps.dir/kalman_test.c.s

CMakeFiles/gps.dir/kalman_test.c.o.requires:

.PHONY : CMakeFiles/gps.dir/kalman_test.c.o.requires

CMakeFiles/gps.dir/kalman_test.c.o.provides: CMakeFiles/gps.dir/kalman_test.c.o.requires
	$(MAKE) -f CMakeFiles/gps.dir/build.make CMakeFiles/gps.dir/kalman_test.c.o.provides.build
.PHONY : CMakeFiles/gps.dir/kalman_test.c.o.provides

CMakeFiles/gps.dir/kalman_test.c.o.provides.build: CMakeFiles/gps.dir/kalman_test.c.o


CMakeFiles/gps.dir/gps.c.o: CMakeFiles/gps.dir/flags.make
CMakeFiles/gps.dir/gps.c.o: ../gps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/android_tools/klman/speed_traj_direction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/gps.dir/gps.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gps.dir/gps.c.o   -c /work/android_tools/klman/speed_traj_direction/gps.c

CMakeFiles/gps.dir/gps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gps.dir/gps.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/android_tools/klman/speed_traj_direction/gps.c > CMakeFiles/gps.dir/gps.c.i

CMakeFiles/gps.dir/gps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gps.dir/gps.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/android_tools/klman/speed_traj_direction/gps.c -o CMakeFiles/gps.dir/gps.c.s

CMakeFiles/gps.dir/gps.c.o.requires:

.PHONY : CMakeFiles/gps.dir/gps.c.o.requires

CMakeFiles/gps.dir/gps.c.o.provides: CMakeFiles/gps.dir/gps.c.o.requires
	$(MAKE) -f CMakeFiles/gps.dir/build.make CMakeFiles/gps.dir/gps.c.o.provides.build
.PHONY : CMakeFiles/gps.dir/gps.c.o.provides

CMakeFiles/gps.dir/gps.c.o.provides.build: CMakeFiles/gps.dir/gps.c.o


CMakeFiles/gps.dir/kalman.c.o: CMakeFiles/gps.dir/flags.make
CMakeFiles/gps.dir/kalman.c.o: ../kalman.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/android_tools/klman/speed_traj_direction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/gps.dir/kalman.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gps.dir/kalman.c.o   -c /work/android_tools/klman/speed_traj_direction/kalman.c

CMakeFiles/gps.dir/kalman.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gps.dir/kalman.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/android_tools/klman/speed_traj_direction/kalman.c > CMakeFiles/gps.dir/kalman.c.i

CMakeFiles/gps.dir/kalman.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gps.dir/kalman.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/android_tools/klman/speed_traj_direction/kalman.c -o CMakeFiles/gps.dir/kalman.c.s

CMakeFiles/gps.dir/kalman.c.o.requires:

.PHONY : CMakeFiles/gps.dir/kalman.c.o.requires

CMakeFiles/gps.dir/kalman.c.o.provides: CMakeFiles/gps.dir/kalman.c.o.requires
	$(MAKE) -f CMakeFiles/gps.dir/build.make CMakeFiles/gps.dir/kalman.c.o.provides.build
.PHONY : CMakeFiles/gps.dir/kalman.c.o.provides

CMakeFiles/gps.dir/kalman.c.o.provides.build: CMakeFiles/gps.dir/kalman.c.o


CMakeFiles/gps.dir/matrix.c.o: CMakeFiles/gps.dir/flags.make
CMakeFiles/gps.dir/matrix.c.o: ../matrix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/android_tools/klman/speed_traj_direction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/gps.dir/matrix.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gps.dir/matrix.c.o   -c /work/android_tools/klman/speed_traj_direction/matrix.c

CMakeFiles/gps.dir/matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gps.dir/matrix.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/android_tools/klman/speed_traj_direction/matrix.c > CMakeFiles/gps.dir/matrix.c.i

CMakeFiles/gps.dir/matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gps.dir/matrix.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/android_tools/klman/speed_traj_direction/matrix.c -o CMakeFiles/gps.dir/matrix.c.s

CMakeFiles/gps.dir/matrix.c.o.requires:

.PHONY : CMakeFiles/gps.dir/matrix.c.o.requires

CMakeFiles/gps.dir/matrix.c.o.provides: CMakeFiles/gps.dir/matrix.c.o.requires
	$(MAKE) -f CMakeFiles/gps.dir/build.make CMakeFiles/gps.dir/matrix.c.o.provides.build
.PHONY : CMakeFiles/gps.dir/matrix.c.o.provides

CMakeFiles/gps.dir/matrix.c.o.provides.build: CMakeFiles/gps.dir/matrix.c.o


# Object files for target gps
gps_OBJECTS = \
"CMakeFiles/gps.dir/kalman_test.c.o" \
"CMakeFiles/gps.dir/gps.c.o" \
"CMakeFiles/gps.dir/kalman.c.o" \
"CMakeFiles/gps.dir/matrix.c.o"

# External object files for target gps
gps_EXTERNAL_OBJECTS =

gps: CMakeFiles/gps.dir/kalman_test.c.o
gps: CMakeFiles/gps.dir/gps.c.o
gps: CMakeFiles/gps.dir/kalman.c.o
gps: CMakeFiles/gps.dir/matrix.c.o
gps: CMakeFiles/gps.dir/build.make
gps: CMakeFiles/gps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/android_tools/klman/speed_traj_direction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable gps"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gps.dir/build: gps

.PHONY : CMakeFiles/gps.dir/build

CMakeFiles/gps.dir/requires: CMakeFiles/gps.dir/kalman_test.c.o.requires
CMakeFiles/gps.dir/requires: CMakeFiles/gps.dir/gps.c.o.requires
CMakeFiles/gps.dir/requires: CMakeFiles/gps.dir/kalman.c.o.requires
CMakeFiles/gps.dir/requires: CMakeFiles/gps.dir/matrix.c.o.requires

.PHONY : CMakeFiles/gps.dir/requires

CMakeFiles/gps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gps.dir/clean

CMakeFiles/gps.dir/depend:
	cd /work/android_tools/klman/speed_traj_direction/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/android_tools/klman/speed_traj_direction /work/android_tools/klman/speed_traj_direction /work/android_tools/klman/speed_traj_direction/build /work/android_tools/klman/speed_traj_direction/build /work/android_tools/klman/speed_traj_direction/build/CMakeFiles/gps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gps.dir/depend

