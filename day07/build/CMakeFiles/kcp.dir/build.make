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
CMAKE_SOURCE_DIR = /home/jerry/Documents/c++/day07

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jerry/Documents/c++/day07/build

# Include any dependencies generated for this target.
include CMakeFiles/kcp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/kcp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/kcp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kcp.dir/flags.make

CMakeFiles/kcp.dir/ikcp.c.o: CMakeFiles/kcp.dir/flags.make
CMakeFiles/kcp.dir/ikcp.c.o: ../ikcp.c
CMakeFiles/kcp.dir/ikcp.c.o: CMakeFiles/kcp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerry/Documents/c++/day07/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/kcp.dir/ikcp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/kcp.dir/ikcp.c.o -MF CMakeFiles/kcp.dir/ikcp.c.o.d -o CMakeFiles/kcp.dir/ikcp.c.o -c /home/jerry/Documents/c++/day07/ikcp.c

CMakeFiles/kcp.dir/ikcp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kcp.dir/ikcp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jerry/Documents/c++/day07/ikcp.c > CMakeFiles/kcp.dir/ikcp.c.i

CMakeFiles/kcp.dir/ikcp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kcp.dir/ikcp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jerry/Documents/c++/day07/ikcp.c -o CMakeFiles/kcp.dir/ikcp.c.s

# Object files for target kcp
kcp_OBJECTS = \
"CMakeFiles/kcp.dir/ikcp.c.o"

# External object files for target kcp
kcp_EXTERNAL_OBJECTS =

libkcp.a: CMakeFiles/kcp.dir/ikcp.c.o
libkcp.a: CMakeFiles/kcp.dir/build.make
libkcp.a: CMakeFiles/kcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jerry/Documents/c++/day07/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libkcp.a"
	$(CMAKE_COMMAND) -P CMakeFiles/kcp.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kcp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kcp.dir/build: libkcp.a
.PHONY : CMakeFiles/kcp.dir/build

CMakeFiles/kcp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kcp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kcp.dir/clean

CMakeFiles/kcp.dir/depend:
	cd /home/jerry/Documents/c++/day07/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jerry/Documents/c++/day07 /home/jerry/Documents/c++/day07 /home/jerry/Documents/c++/day07/build /home/jerry/Documents/c++/day07/build /home/jerry/Documents/c++/day07/build/CMakeFiles/kcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kcp.dir/depend
