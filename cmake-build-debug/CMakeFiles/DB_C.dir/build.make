# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = "/Users/sshil/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/213.5744.254/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/sshil/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/213.5744.254/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sshil/CLionProjects/DB_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sshil/CLionProjects/DB_C/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DB_C.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/DB_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DB_C.dir/flags.make

CMakeFiles/DB_C.dir/main.c.o: CMakeFiles/DB_C.dir/flags.make
CMakeFiles/DB_C.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sshil/CLionProjects/DB_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DB_C.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/DB_C.dir/main.c.o -c /Users/sshil/CLionProjects/DB_C/main.c

CMakeFiles/DB_C.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DB_C.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sshil/CLionProjects/DB_C/main.c > CMakeFiles/DB_C.dir/main.c.i

CMakeFiles/DB_C.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DB_C.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sshil/CLionProjects/DB_C/main.c -o CMakeFiles/DB_C.dir/main.c.s

# Object files for target DB_C
DB_C_OBJECTS = \
"CMakeFiles/DB_C.dir/main.c.o"

# External object files for target DB_C
DB_C_EXTERNAL_OBJECTS =

DB_C: CMakeFiles/DB_C.dir/main.c.o
DB_C: CMakeFiles/DB_C.dir/build.make
DB_C: CMakeFiles/DB_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sshil/CLionProjects/DB_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable DB_C"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DB_C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DB_C.dir/build: DB_C
.PHONY : CMakeFiles/DB_C.dir/build

CMakeFiles/DB_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DB_C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DB_C.dir/clean

CMakeFiles/DB_C.dir/depend:
	cd /Users/sshil/CLionProjects/DB_C/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sshil/CLionProjects/DB_C /Users/sshil/CLionProjects/DB_C /Users/sshil/CLionProjects/DB_C/cmake-build-debug /Users/sshil/CLionProjects/DB_C/cmake-build-debug /Users/sshil/CLionProjects/DB_C/cmake-build-debug/CMakeFiles/DB_C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DB_C.dir/depend

