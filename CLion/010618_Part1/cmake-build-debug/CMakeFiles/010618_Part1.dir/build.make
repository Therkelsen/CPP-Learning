# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Programs\Software\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Programs\Software\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Documents\GitHub\CPP-Learning\CLion\mockexams\010618_Part1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Documents\GitHub\CPP-Learning\CLion\mockexams\010618_Part1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/010618_Part1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/010618_Part1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/010618_Part1.dir/flags.make

CMakeFiles/010618_Part1.dir/main.cpp.obj: CMakeFiles/010618_Part1.dir/flags.make
CMakeFiles/010618_Part1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Documents\GitHub\CPP-Learning\CLion\mockexams\010618_Part1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/010618_Part1.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\010618_Part1.dir\main.cpp.obj -c D:\Documents\GitHub\CPP-Learning\CLion\mockexams\010618_Part1\main.cpp

CMakeFiles/010618_Part1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/010618_Part1.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Documents\GitHub\CPP-Learning\CLion\mockexams\010618_Part1\main.cpp > CMakeFiles\010618_Part1.dir\main.cpp.i

CMakeFiles/010618_Part1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/010618_Part1.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Documents\GitHub\CPP-Learning\CLion\mockexams\010618_Part1\main.cpp -o CMakeFiles\010618_Part1.dir\main.cpp.s

# Object files for target 010618_Part1
010618_Part1_OBJECTS = \
"CMakeFiles/010618_Part1.dir/main.cpp.obj"

# External object files for target 010618_Part1
010618_Part1_EXTERNAL_OBJECTS =

010618_Part1.exe: CMakeFiles/010618_Part1.dir/main.cpp.obj
010618_Part1.exe: CMakeFiles/010618_Part1.dir/build.make
010618_Part1.exe: CMakeFiles/010618_Part1.dir/linklibs.rsp
010618_Part1.exe: CMakeFiles/010618_Part1.dir/objects1.rsp
010618_Part1.exe: CMakeFiles/010618_Part1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Documents\GitHub\CPP-Learning\CLion\mockexams\010618_Part1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 010618_Part1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\010618_Part1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/010618_Part1.dir/build: 010618_Part1.exe

.PHONY : CMakeFiles/010618_Part1.dir/build

CMakeFiles/010618_Part1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\010618_Part1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/010618_Part1.dir/clean

CMakeFiles/010618_Part1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Documents\GitHub\CPP-Learning\CLion\mockexams\010618_Part1 D:\Documents\GitHub\CPP-Learning\CLion\mockexams\010618_Part1 D:\Documents\GitHub\CPP-Learning\CLion\mockexams\010618_Part1\cmake-build-debug D:\Documents\GitHub\CPP-Learning\CLion\mockexams\010618_Part1\cmake-build-debug D:\Documents\GitHub\CPP-Learning\CLion\mockexams\010618_Part1\cmake-build-debug\CMakeFiles\010618_Part1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/010618_Part1.dir/depend

