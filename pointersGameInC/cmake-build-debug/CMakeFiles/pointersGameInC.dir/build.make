# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\MyCreation\pointersGameInC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\MyCreation\pointersGameInC\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pointersGameInC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pointersGameInC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pointersGameInC.dir/flags.make

CMakeFiles/pointersGameInC.dir/main.c.obj: CMakeFiles/pointersGameInC.dir/flags.make
CMakeFiles/pointersGameInC.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\MyCreation\pointersGameInC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pointersGameInC.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\pointersGameInC.dir\main.c.obj   -c D:\MyCreation\pointersGameInC\main.c

CMakeFiles/pointersGameInC.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pointersGameInC.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\MyCreation\pointersGameInC\main.c > CMakeFiles\pointersGameInC.dir\main.c.i

CMakeFiles/pointersGameInC.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pointersGameInC.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\MyCreation\pointersGameInC\main.c -o CMakeFiles\pointersGameInC.dir\main.c.s

# Object files for target pointersGameInC
pointersGameInC_OBJECTS = \
"CMakeFiles/pointersGameInC.dir/main.c.obj"

# External object files for target pointersGameInC
pointersGameInC_EXTERNAL_OBJECTS =

pointersGameInC.exe: CMakeFiles/pointersGameInC.dir/main.c.obj
pointersGameInC.exe: CMakeFiles/pointersGameInC.dir/build.make
pointersGameInC.exe: CMakeFiles/pointersGameInC.dir/linklibs.rsp
pointersGameInC.exe: CMakeFiles/pointersGameInC.dir/objects1.rsp
pointersGameInC.exe: CMakeFiles/pointersGameInC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\MyCreation\pointersGameInC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pointersGameInC.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pointersGameInC.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pointersGameInC.dir/build: pointersGameInC.exe

.PHONY : CMakeFiles/pointersGameInC.dir/build

CMakeFiles/pointersGameInC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pointersGameInC.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pointersGameInC.dir/clean

CMakeFiles/pointersGameInC.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\MyCreation\pointersGameInC D:\MyCreation\pointersGameInC D:\MyCreation\pointersGameInC\cmake-build-debug D:\MyCreation\pointersGameInC\cmake-build-debug D:\MyCreation\pointersGameInC\cmake-build-debug\CMakeFiles\pointersGameInC.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pointersGameInC.dir/depend
