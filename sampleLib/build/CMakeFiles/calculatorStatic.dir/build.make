# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = F:\study_app\PythonAnaconda\main\Lib\site-packages\cmake\data\bin\cmake.exe

# The command to remove a file.
RM = F:\study_app\PythonAnaconda\main\Lib\site-packages\cmake\data\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\WORKS\c++\c++Code\sampleLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\WORKS\c++\c++Code\sampleLib\build

# Include any dependencies generated for this target.
include CMakeFiles/calculatorStatic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calculatorStatic.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calculatorStatic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculatorStatic.dir/flags.make

CMakeFiles/calculatorStatic.dir/source/head.cpp.obj: CMakeFiles/calculatorStatic.dir/flags.make
CMakeFiles/calculatorStatic.dir/source/head.cpp.obj: CMakeFiles/calculatorStatic.dir/includes_CXX.rsp
CMakeFiles/calculatorStatic.dir/source/head.cpp.obj: ../source/head.cpp
CMakeFiles/calculatorStatic.dir/source/head.cpp.obj: CMakeFiles/calculatorStatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\WORKS\c++\c++Code\sampleLib\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculatorStatic.dir/source/head.cpp.obj"
	F:\study_app\MinGW\x86_64-8.1.0-release-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculatorStatic.dir/source/head.cpp.obj -MF CMakeFiles\calculatorStatic.dir\source\head.cpp.obj.d -o CMakeFiles\calculatorStatic.dir\source\head.cpp.obj -c F:\WORKS\c++\c++Code\sampleLib\source\head.cpp

CMakeFiles/calculatorStatic.dir/source/head.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculatorStatic.dir/source/head.cpp.i"
	F:\study_app\MinGW\x86_64-8.1.0-release-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\WORKS\c++\c++Code\sampleLib\source\head.cpp > CMakeFiles\calculatorStatic.dir\source\head.cpp.i

CMakeFiles/calculatorStatic.dir/source/head.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculatorStatic.dir/source/head.cpp.s"
	F:\study_app\MinGW\x86_64-8.1.0-release-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\WORKS\c++\c++Code\sampleLib\source\head.cpp -o CMakeFiles\calculatorStatic.dir\source\head.cpp.s

# Object files for target calculatorStatic
calculatorStatic_OBJECTS = \
"CMakeFiles/calculatorStatic.dir/source/head.cpp.obj"

# External object files for target calculatorStatic
calculatorStatic_EXTERNAL_OBJECTS =

../output/libcalculatorStatic.a: CMakeFiles/calculatorStatic.dir/source/head.cpp.obj
../output/libcalculatorStatic.a: CMakeFiles/calculatorStatic.dir/build.make
../output/libcalculatorStatic.a: CMakeFiles/calculatorStatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\WORKS\c++\c++Code\sampleLib\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\output\libcalculatorStatic.a"
	$(CMAKE_COMMAND) -P CMakeFiles\calculatorStatic.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\calculatorStatic.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculatorStatic.dir/build: ../output/libcalculatorStatic.a
.PHONY : CMakeFiles/calculatorStatic.dir/build

CMakeFiles/calculatorStatic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\calculatorStatic.dir\cmake_clean.cmake
.PHONY : CMakeFiles/calculatorStatic.dir/clean

CMakeFiles/calculatorStatic.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\WORKS\c++\c++Code\sampleLib F:\WORKS\c++\c++Code\sampleLib F:\WORKS\c++\c++Code\sampleLib\build F:\WORKS\c++\c++Code\sampleLib\build F:\WORKS\c++\c++Code\sampleLib\build\CMakeFiles\calculatorStatic.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calculatorStatic.dir/depend
