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
CMAKE_SOURCE_DIR = /workspace/projects/demofiles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/projects/demofiles/build

# Include any dependencies generated for this target.
include CMakeFiles/mainexe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mainexe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mainexe.dir/flags.make

CMakeFiles/mainexe.dir/src/main.c.o: CMakeFiles/mainexe.dir/flags.make
CMakeFiles/mainexe.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/projects/demofiles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mainexe.dir/src/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mainexe.dir/src/main.c.o   -c /workspace/projects/demofiles/src/main.c

CMakeFiles/mainexe.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mainexe.dir/src/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspace/projects/demofiles/src/main.c > CMakeFiles/mainexe.dir/src/main.c.i

CMakeFiles/mainexe.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mainexe.dir/src/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspace/projects/demofiles/src/main.c -o CMakeFiles/mainexe.dir/src/main.c.s

CMakeFiles/mainexe.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/mainexe.dir/src/main.c.o.requires

CMakeFiles/mainexe.dir/src/main.c.o.provides: CMakeFiles/mainexe.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/mainexe.dir/build.make CMakeFiles/mainexe.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/mainexe.dir/src/main.c.o.provides

CMakeFiles/mainexe.dir/src/main.c.o.provides.build: CMakeFiles/mainexe.dir/src/main.c.o


# Object files for target mainexe
mainexe_OBJECTS = \
"CMakeFiles/mainexe.dir/src/main.c.o"

# External object files for target mainexe
mainexe_EXTERNAL_OBJECTS =

mainexe: CMakeFiles/mainexe.dir/src/main.c.o
mainexe: CMakeFiles/mainexe.dir/build.make
mainexe: lib/liblibmylib.a
mainexe: CMakeFiles/mainexe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/projects/demofiles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mainexe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mainexe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mainexe.dir/build: mainexe

.PHONY : CMakeFiles/mainexe.dir/build

CMakeFiles/mainexe.dir/requires: CMakeFiles/mainexe.dir/src/main.c.o.requires

.PHONY : CMakeFiles/mainexe.dir/requires

CMakeFiles/mainexe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mainexe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mainexe.dir/clean

CMakeFiles/mainexe.dir/depend:
	cd /workspace/projects/demofiles/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/projects/demofiles /workspace/projects/demofiles /workspace/projects/demofiles/build /workspace/projects/demofiles/build /workspace/projects/demofiles/build/CMakeFiles/mainexe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mainexe.dir/depend
