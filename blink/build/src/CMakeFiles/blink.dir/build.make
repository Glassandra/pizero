# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/cass/Documents/Projects/gittest2/pizero/blink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cass/Documents/Projects/gittest2/pizero/blink/build

# Include any dependencies generated for this target.
include src/CMakeFiles/blink.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/blink.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/blink.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/blink.dir/flags.make

src/CMakeFiles/blink.dir/blink.c.o: src/CMakeFiles/blink.dir/flags.make
src/CMakeFiles/blink.dir/blink.c.o: /home/cass/Documents/Projects/gittest2/pizero/blink/src/blink.c
src/CMakeFiles/blink.dir/blink.c.o: src/CMakeFiles/blink.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cass/Documents/Projects/gittest2/pizero/blink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/blink.dir/blink.c.o"
	cd /home/cass/Documents/Projects/gittest2/pizero/blink/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/blink.dir/blink.c.o -MF CMakeFiles/blink.dir/blink.c.o.d -o CMakeFiles/blink.dir/blink.c.o -c /home/cass/Documents/Projects/gittest2/pizero/blink/src/blink.c

src/CMakeFiles/blink.dir/blink.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blink.dir/blink.c.i"
	cd /home/cass/Documents/Projects/gittest2/pizero/blink/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cass/Documents/Projects/gittest2/pizero/blink/src/blink.c > CMakeFiles/blink.dir/blink.c.i

src/CMakeFiles/blink.dir/blink.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blink.dir/blink.c.s"
	cd /home/cass/Documents/Projects/gittest2/pizero/blink/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cass/Documents/Projects/gittest2/pizero/blink/src/blink.c -o CMakeFiles/blink.dir/blink.c.s

# Object files for target blink
blink_OBJECTS = \
"CMakeFiles/blink.dir/blink.c.o"

# External object files for target blink
blink_EXTERNAL_OBJECTS =

/home/cass/Documents/Projects/gittest2/pizero/blink/bin/blink: src/CMakeFiles/blink.dir/blink.c.o
/home/cass/Documents/Projects/gittest2/pizero/blink/bin/blink: src/CMakeFiles/blink.dir/build.make
/home/cass/Documents/Projects/gittest2/pizero/blink/bin/blink: _deps/pigpio-build/libpigpio.so
/home/cass/Documents/Projects/gittest2/pizero/blink/bin/blink: src/CMakeFiles/blink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cass/Documents/Projects/gittest2/pizero/blink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/cass/Documents/Projects/gittest2/pizero/blink/bin/blink"
	cd /home/cass/Documents/Projects/gittest2/pizero/blink/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blink.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/blink.dir/build: /home/cass/Documents/Projects/gittest2/pizero/blink/bin/blink
.PHONY : src/CMakeFiles/blink.dir/build

src/CMakeFiles/blink.dir/clean:
	cd /home/cass/Documents/Projects/gittest2/pizero/blink/build/src && $(CMAKE_COMMAND) -P CMakeFiles/blink.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/blink.dir/clean

src/CMakeFiles/blink.dir/depend:
	cd /home/cass/Documents/Projects/gittest2/pizero/blink/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cass/Documents/Projects/gittest2/pizero/blink /home/cass/Documents/Projects/gittest2/pizero/blink/src /home/cass/Documents/Projects/gittest2/pizero/blink/build /home/cass/Documents/Projects/gittest2/pizero/blink/build/src /home/cass/Documents/Projects/gittest2/pizero/blink/build/src/CMakeFiles/blink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/blink.dir/depend

