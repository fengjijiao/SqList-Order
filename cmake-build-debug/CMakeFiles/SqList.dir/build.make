# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\CLionProjects\SqList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\CLionProjects\SqList\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SqList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SqList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SqList.dir/flags.make

CMakeFiles/SqList.dir/main.c.obj: CMakeFiles/SqList.dir/flags.make
CMakeFiles/SqList.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\CLionProjects\SqList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SqList.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\SqList.dir\main.c.obj   -c F:\CLionProjects\SqList\main.c

CMakeFiles/SqList.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SqList.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\CLionProjects\SqList\main.c > CMakeFiles\SqList.dir\main.c.i

CMakeFiles/SqList.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SqList.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\CLionProjects\SqList\main.c -o CMakeFiles\SqList.dir\main.c.s

CMakeFiles/SqList.dir/SqLIst.c.obj: CMakeFiles/SqList.dir/flags.make
CMakeFiles/SqList.dir/SqLIst.c.obj: ../SqLIst.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\CLionProjects\SqList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SqList.dir/SqLIst.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\SqList.dir\SqLIst.c.obj   -c F:\CLionProjects\SqList\SqLIst.c

CMakeFiles/SqList.dir/SqLIst.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SqList.dir/SqLIst.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\CLionProjects\SqList\SqLIst.c > CMakeFiles\SqList.dir\SqLIst.c.i

CMakeFiles/SqList.dir/SqLIst.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SqList.dir/SqLIst.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\CLionProjects\SqList\SqLIst.c -o CMakeFiles\SqList.dir\SqLIst.c.s

CMakeFiles/SqList.dir/TestSqList.c.obj: CMakeFiles/SqList.dir/flags.make
CMakeFiles/SqList.dir/TestSqList.c.obj: ../TestSqList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\CLionProjects\SqList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/SqList.dir/TestSqList.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\SqList.dir\TestSqList.c.obj   -c F:\CLionProjects\SqList\TestSqList.c

CMakeFiles/SqList.dir/TestSqList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SqList.dir/TestSqList.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\CLionProjects\SqList\TestSqList.c > CMakeFiles\SqList.dir\TestSqList.c.i

CMakeFiles/SqList.dir/TestSqList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SqList.dir/TestSqList.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\CLionProjects\SqList\TestSqList.c -o CMakeFiles\SqList.dir\TestSqList.c.s

# Object files for target SqList
SqList_OBJECTS = \
"CMakeFiles/SqList.dir/main.c.obj" \
"CMakeFiles/SqList.dir/SqLIst.c.obj" \
"CMakeFiles/SqList.dir/TestSqList.c.obj"

# External object files for target SqList
SqList_EXTERNAL_OBJECTS =

SqList.exe: CMakeFiles/SqList.dir/main.c.obj
SqList.exe: CMakeFiles/SqList.dir/SqLIst.c.obj
SqList.exe: CMakeFiles/SqList.dir/TestSqList.c.obj
SqList.exe: CMakeFiles/SqList.dir/build.make
SqList.exe: CMakeFiles/SqList.dir/linklibs.rsp
SqList.exe: CMakeFiles/SqList.dir/objects1.rsp
SqList.exe: CMakeFiles/SqList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\CLionProjects\SqList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable SqList.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SqList.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SqList.dir/build: SqList.exe

.PHONY : CMakeFiles/SqList.dir/build

CMakeFiles/SqList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SqList.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SqList.dir/clean

CMakeFiles/SqList.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\CLionProjects\SqList F:\CLionProjects\SqList F:\CLionProjects\SqList\cmake-build-debug F:\CLionProjects\SqList\cmake-build-debug F:\CLionProjects\SqList\cmake-build-debug\CMakeFiles\SqList.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SqList.dir/depend
