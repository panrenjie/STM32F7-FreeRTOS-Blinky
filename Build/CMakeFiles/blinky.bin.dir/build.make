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
CMAKE_SOURCE_DIR = /home/wangxian/Code/STM32/STM32F7/STM32F7-CMake-FreeRTOS-Template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wangxian/Code/STM32/STM32F7/STM32F7-CMake-FreeRTOS-Template/Build

# Utility rule file for blinky.bin.

# Include the progress variables for this target.
include CMakeFiles/blinky.bin.dir/progress.make

CMakeFiles/blinky.bin: bin/blinky.elf
	arm-none-eabi-objcopy -Obinary /home/wangxian/Code/STM32/STM32F7/STM32F7-CMake-FreeRTOS-Template/Build/bin/blinky.elf /home/wangxian/Code/STM32/STM32F7/STM32F7-CMake-FreeRTOS-Template/Build/bin/blinky.bin

blinky.bin: CMakeFiles/blinky.bin
blinky.bin: CMakeFiles/blinky.bin.dir/build.make

.PHONY : blinky.bin

# Rule to build all files generated by this target.
CMakeFiles/blinky.bin.dir/build: blinky.bin

.PHONY : CMakeFiles/blinky.bin.dir/build

CMakeFiles/blinky.bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/blinky.bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/blinky.bin.dir/clean

CMakeFiles/blinky.bin.dir/depend:
	cd /home/wangxian/Code/STM32/STM32F7/STM32F7-CMake-FreeRTOS-Template/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wangxian/Code/STM32/STM32F7/STM32F7-CMake-FreeRTOS-Template /home/wangxian/Code/STM32/STM32F7/STM32F7-CMake-FreeRTOS-Template /home/wangxian/Code/STM32/STM32F7/STM32F7-CMake-FreeRTOS-Template/Build /home/wangxian/Code/STM32/STM32F7/STM32F7-CMake-FreeRTOS-Template/Build /home/wangxian/Code/STM32/STM32F7/STM32F7-CMake-FreeRTOS-Template/Build/CMakeFiles/blinky.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/blinky.bin.dir/depend

