# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\WordCount

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\WordCount\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/WordCount.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/WordCount.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WordCount.dir/flags.make

CMakeFiles/WordCount.dir/main.c.obj: CMakeFiles/WordCount.dir/flags.make
CMakeFiles/WordCount.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\WordCount\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/WordCount.dir/main.c.obj"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\WordCount.dir\main.c.obj -c D:\Projects\WordCount\main.c

CMakeFiles/WordCount.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WordCount.dir/main.c.i"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Projects\WordCount\main.c > CMakeFiles\WordCount.dir\main.c.i

CMakeFiles/WordCount.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WordCount.dir/main.c.s"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Projects\WordCount\main.c -o CMakeFiles\WordCount.dir\main.c.s

# Object files for target WordCount
WordCount_OBJECTS = \
"CMakeFiles/WordCount.dir/main.c.obj"

# External object files for target WordCount
WordCount_EXTERNAL_OBJECTS =

WordCount.exe: CMakeFiles/WordCount.dir/main.c.obj
WordCount.exe: CMakeFiles/WordCount.dir/build.make
WordCount.exe: CMakeFiles/WordCount.dir/linklibs.rsp
WordCount.exe: CMakeFiles/WordCount.dir/objects1.rsp
WordCount.exe: CMakeFiles/WordCount.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\WordCount\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable WordCount.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\WordCount.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WordCount.dir/build: WordCount.exe
.PHONY : CMakeFiles/WordCount.dir/build

CMakeFiles/WordCount.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\WordCount.dir\cmake_clean.cmake
.PHONY : CMakeFiles/WordCount.dir/clean

CMakeFiles/WordCount.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\WordCount D:\Projects\WordCount D:\Projects\WordCount\cmake-build-debug D:\Projects\WordCount\cmake-build-debug D:\Projects\WordCount\cmake-build-debug\CMakeFiles\WordCount.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WordCount.dir/depend
