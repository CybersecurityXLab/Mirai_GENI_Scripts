# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /root/Documents/clion-2018.1.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /root/Documents/clion-2018.1.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Documents/GitHub/MevenScriptsAndStuff/PacketCreationCamera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Documents/GitHub/MevenScriptsAndStuff/PacketCreationCamera/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PacketCreationCamera.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PacketCreationCamera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PacketCreationCamera.dir/flags.make

CMakeFiles/PacketCreationCamera.dir/main.c.o: CMakeFiles/PacketCreationCamera.dir/flags.make
CMakeFiles/PacketCreationCamera.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Documents/GitHub/MevenScriptsAndStuff/PacketCreationCamera/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/PacketCreationCamera.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PacketCreationCamera.dir/main.c.o   -c /root/Documents/GitHub/MevenScriptsAndStuff/PacketCreationCamera/main.c

CMakeFiles/PacketCreationCamera.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PacketCreationCamera.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/Documents/GitHub/MevenScriptsAndStuff/PacketCreationCamera/main.c > CMakeFiles/PacketCreationCamera.dir/main.c.i

CMakeFiles/PacketCreationCamera.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PacketCreationCamera.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/Documents/GitHub/MevenScriptsAndStuff/PacketCreationCamera/main.c -o CMakeFiles/PacketCreationCamera.dir/main.c.s

CMakeFiles/PacketCreationCamera.dir/main.c.o.requires:

.PHONY : CMakeFiles/PacketCreationCamera.dir/main.c.o.requires

CMakeFiles/PacketCreationCamera.dir/main.c.o.provides: CMakeFiles/PacketCreationCamera.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/PacketCreationCamera.dir/build.make CMakeFiles/PacketCreationCamera.dir/main.c.o.provides.build
.PHONY : CMakeFiles/PacketCreationCamera.dir/main.c.o.provides

CMakeFiles/PacketCreationCamera.dir/main.c.o.provides.build: CMakeFiles/PacketCreationCamera.dir/main.c.o


# Object files for target PacketCreationCamera
PacketCreationCamera_OBJECTS = \
"CMakeFiles/PacketCreationCamera.dir/main.c.o"

# External object files for target PacketCreationCamera
PacketCreationCamera_EXTERNAL_OBJECTS =

PacketCreationCamera: CMakeFiles/PacketCreationCamera.dir/main.c.o
PacketCreationCamera: CMakeFiles/PacketCreationCamera.dir/build.make
PacketCreationCamera: CMakeFiles/PacketCreationCamera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Documents/GitHub/MevenScriptsAndStuff/PacketCreationCamera/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable PacketCreationCamera"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PacketCreationCamera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PacketCreationCamera.dir/build: PacketCreationCamera

.PHONY : CMakeFiles/PacketCreationCamera.dir/build

CMakeFiles/PacketCreationCamera.dir/requires: CMakeFiles/PacketCreationCamera.dir/main.c.o.requires

.PHONY : CMakeFiles/PacketCreationCamera.dir/requires

CMakeFiles/PacketCreationCamera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PacketCreationCamera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PacketCreationCamera.dir/clean

CMakeFiles/PacketCreationCamera.dir/depend:
	cd /root/Documents/GitHub/MevenScriptsAndStuff/PacketCreationCamera/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Documents/GitHub/MevenScriptsAndStuff/PacketCreationCamera /root/Documents/GitHub/MevenScriptsAndStuff/PacketCreationCamera /root/Documents/GitHub/MevenScriptsAndStuff/PacketCreationCamera/cmake-build-debug /root/Documents/GitHub/MevenScriptsAndStuff/PacketCreationCamera/cmake-build-debug /root/Documents/GitHub/MevenScriptsAndStuff/PacketCreationCamera/cmake-build-debug/CMakeFiles/PacketCreationCamera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PacketCreationCamera.dir/depend

