# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "H:\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "H:\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = H:\AlgorithmProjects\HeapDescending

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = H:\AlgorithmProjects\HeapDescending\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HeapDescending.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HeapDescending.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HeapDescending.dir/flags.make

CMakeFiles/HeapDescending.dir/main.cpp.obj: CMakeFiles/HeapDescending.dir/flags.make
CMakeFiles/HeapDescending.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\AlgorithmProjects\HeapDescending\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HeapDescending.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HeapDescending.dir\main.cpp.obj -c H:\AlgorithmProjects\HeapDescending\main.cpp

CMakeFiles/HeapDescending.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HeapDescending.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\AlgorithmProjects\HeapDescending\main.cpp > CMakeFiles\HeapDescending.dir\main.cpp.i

CMakeFiles/HeapDescending.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HeapDescending.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\AlgorithmProjects\HeapDescending\main.cpp -o CMakeFiles\HeapDescending.dir\main.cpp.s

# Object files for target HeapDescending
HeapDescending_OBJECTS = \
"CMakeFiles/HeapDescending.dir/main.cpp.obj"

# External object files for target HeapDescending
HeapDescending_EXTERNAL_OBJECTS =

HeapDescending.exe: CMakeFiles/HeapDescending.dir/main.cpp.obj
HeapDescending.exe: CMakeFiles/HeapDescending.dir/build.make
HeapDescending.exe: CMakeFiles/HeapDescending.dir/linklibs.rsp
HeapDescending.exe: CMakeFiles/HeapDescending.dir/objects1.rsp
HeapDescending.exe: CMakeFiles/HeapDescending.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=H:\AlgorithmProjects\HeapDescending\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HeapDescending.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HeapDescending.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HeapDescending.dir/build: HeapDescending.exe

.PHONY : CMakeFiles/HeapDescending.dir/build

CMakeFiles/HeapDescending.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HeapDescending.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HeapDescending.dir/clean

CMakeFiles/HeapDescending.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\AlgorithmProjects\HeapDescending H:\AlgorithmProjects\HeapDescending H:\AlgorithmProjects\HeapDescending\cmake-build-debug H:\AlgorithmProjects\HeapDescending\cmake-build-debug H:\AlgorithmProjects\HeapDescending\cmake-build-debug\CMakeFiles\HeapDescending.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HeapDescending.dir/depend

