# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 172.2465.12\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 172.2465.12\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\t-tema\CLionProjects\Lintcode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\t-tema\CLionProjects\Lintcode\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lintcode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lintcode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lintcode.dir/flags.make

CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.obj: CMakeFiles/Lintcode.dir/flags.make
CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.obj: ../AddTwoNumbers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\t-tema\CLionProjects\Lintcode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lintcode.dir\AddTwoNumbers.cpp.obj -c C:\Users\t-tema\CLionProjects\Lintcode\AddTwoNumbers.cpp

CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\t-tema\CLionProjects\Lintcode\AddTwoNumbers.cpp > CMakeFiles\Lintcode.dir\AddTwoNumbers.cpp.i

CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\t-tema\CLionProjects\Lintcode\AddTwoNumbers.cpp -o CMakeFiles\Lintcode.dir\AddTwoNumbers.cpp.s

CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.obj.requires:

.PHONY : CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.obj.requires

CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.obj.provides: CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Lintcode.dir\build.make CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.obj.provides.build
.PHONY : CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.obj.provides

CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.obj.provides.build: CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.obj


# Object files for target Lintcode
Lintcode_OBJECTS = \
"CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.obj"

# External object files for target Lintcode
Lintcode_EXTERNAL_OBJECTS =

Lintcode.exe: CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.obj
Lintcode.exe: CMakeFiles/Lintcode.dir/build.make
Lintcode.exe: CMakeFiles/Lintcode.dir/linklibs.rsp
Lintcode.exe: CMakeFiles/Lintcode.dir/objects1.rsp
Lintcode.exe: CMakeFiles/Lintcode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\t-tema\CLionProjects\Lintcode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lintcode.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lintcode.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lintcode.dir/build: Lintcode.exe

.PHONY : CMakeFiles/Lintcode.dir/build

CMakeFiles/Lintcode.dir/requires: CMakeFiles/Lintcode.dir/AddTwoNumbers.cpp.obj.requires

.PHONY : CMakeFiles/Lintcode.dir/requires

CMakeFiles/Lintcode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lintcode.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lintcode.dir/clean

CMakeFiles/Lintcode.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\t-tema\CLionProjects\Lintcode C:\Users\t-tema\CLionProjects\Lintcode C:\Users\t-tema\CLionProjects\Lintcode\cmake-build-debug C:\Users\t-tema\CLionProjects\Lintcode\cmake-build-debug C:\Users\t-tema\CLionProjects\Lintcode\cmake-build-debug\CMakeFiles\Lintcode.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lintcode.dir/depend

