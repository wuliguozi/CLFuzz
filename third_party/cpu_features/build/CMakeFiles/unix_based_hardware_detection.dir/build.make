# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_SOURCE_DIR = /home/ubuntu/zyh/crypto/cryptofuzz/third_party/cpu_features

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/zyh/crypto/cryptofuzz/third_party/cpu_features/build

# Include any dependencies generated for this target.
include CMakeFiles/unix_based_hardware_detection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unix_based_hardware_detection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unix_based_hardware_detection.dir/flags.make

CMakeFiles/unix_based_hardware_detection.dir/src/hwcaps.c.o: CMakeFiles/unix_based_hardware_detection.dir/flags.make
CMakeFiles/unix_based_hardware_detection.dir/src/hwcaps.c.o: ../src/hwcaps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zyh/crypto/cryptofuzz/third_party/cpu_features/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/unix_based_hardware_detection.dir/src/hwcaps.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unix_based_hardware_detection.dir/src/hwcaps.c.o   -c /home/ubuntu/zyh/crypto/cryptofuzz/third_party/cpu_features/src/hwcaps.c

CMakeFiles/unix_based_hardware_detection.dir/src/hwcaps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unix_based_hardware_detection.dir/src/hwcaps.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/zyh/crypto/cryptofuzz/third_party/cpu_features/src/hwcaps.c > CMakeFiles/unix_based_hardware_detection.dir/src/hwcaps.c.i

CMakeFiles/unix_based_hardware_detection.dir/src/hwcaps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unix_based_hardware_detection.dir/src/hwcaps.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/zyh/crypto/cryptofuzz/third_party/cpu_features/src/hwcaps.c -o CMakeFiles/unix_based_hardware_detection.dir/src/hwcaps.c.s

CMakeFiles/unix_based_hardware_detection.dir/src/unix_features_aggregator.c.o: CMakeFiles/unix_based_hardware_detection.dir/flags.make
CMakeFiles/unix_based_hardware_detection.dir/src/unix_features_aggregator.c.o: ../src/unix_features_aggregator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zyh/crypto/cryptofuzz/third_party/cpu_features/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/unix_based_hardware_detection.dir/src/unix_features_aggregator.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unix_based_hardware_detection.dir/src/unix_features_aggregator.c.o   -c /home/ubuntu/zyh/crypto/cryptofuzz/third_party/cpu_features/src/unix_features_aggregator.c

CMakeFiles/unix_based_hardware_detection.dir/src/unix_features_aggregator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unix_based_hardware_detection.dir/src/unix_features_aggregator.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/zyh/crypto/cryptofuzz/third_party/cpu_features/src/unix_features_aggregator.c > CMakeFiles/unix_based_hardware_detection.dir/src/unix_features_aggregator.c.i

CMakeFiles/unix_based_hardware_detection.dir/src/unix_features_aggregator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unix_based_hardware_detection.dir/src/unix_features_aggregator.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/zyh/crypto/cryptofuzz/third_party/cpu_features/src/unix_features_aggregator.c -o CMakeFiles/unix_based_hardware_detection.dir/src/unix_features_aggregator.c.s

unix_based_hardware_detection: CMakeFiles/unix_based_hardware_detection.dir/src/hwcaps.c.o
unix_based_hardware_detection: CMakeFiles/unix_based_hardware_detection.dir/src/unix_features_aggregator.c.o
unix_based_hardware_detection: CMakeFiles/unix_based_hardware_detection.dir/build.make

.PHONY : unix_based_hardware_detection

# Rule to build all files generated by this target.
CMakeFiles/unix_based_hardware_detection.dir/build: unix_based_hardware_detection

.PHONY : CMakeFiles/unix_based_hardware_detection.dir/build

CMakeFiles/unix_based_hardware_detection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unix_based_hardware_detection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unix_based_hardware_detection.dir/clean

CMakeFiles/unix_based_hardware_detection.dir/depend:
	cd /home/ubuntu/zyh/crypto/cryptofuzz/third_party/cpu_features/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/zyh/crypto/cryptofuzz/third_party/cpu_features /home/ubuntu/zyh/crypto/cryptofuzz/third_party/cpu_features /home/ubuntu/zyh/crypto/cryptofuzz/third_party/cpu_features/build /home/ubuntu/zyh/crypto/cryptofuzz/third_party/cpu_features/build /home/ubuntu/zyh/crypto/cryptofuzz/third_party/cpu_features/build/CMakeFiles/unix_based_hardware_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unix_based_hardware_detection.dir/depend

