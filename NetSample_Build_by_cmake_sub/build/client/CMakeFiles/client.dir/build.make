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
CMAKE_SOURCE_DIR = F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub\build

# Include any dependencies generated for this target.
include client/CMakeFiles/client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include client/CMakeFiles/client.dir/compiler_depend.make

# Include the progress variables for this target.
include client/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/client.dir/flags.make

client/CMakeFiles/client.dir/TCPClient.cpp.obj: client/CMakeFiles/client.dir/flags.make
client/CMakeFiles/client.dir/TCPClient.cpp.obj: ../client/TCPClient.cpp
client/CMakeFiles/client.dir/TCPClient.cpp.obj: client/CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/CMakeFiles/client.dir/TCPClient.cpp.obj"
	cd /d F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub\build\client && F:\study_app\MinGW\x86_64-8.1.0-release-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/CMakeFiles/client.dir/TCPClient.cpp.obj -MF CMakeFiles\client.dir\TCPClient.cpp.obj.d -o CMakeFiles\client.dir\TCPClient.cpp.obj -c F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub\client\TCPClient.cpp

client/CMakeFiles/client.dir/TCPClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/TCPClient.cpp.i"
	cd /d F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub\build\client && F:\study_app\MinGW\x86_64-8.1.0-release-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub\client\TCPClient.cpp > CMakeFiles\client.dir\TCPClient.cpp.i

client/CMakeFiles/client.dir/TCPClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/TCPClient.cpp.s"
	cd /d F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub\build\client && F:\study_app\MinGW\x86_64-8.1.0-release-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub\client\TCPClient.cpp -o CMakeFiles\client.dir\TCPClient.cpp.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/TCPClient.cpp.obj"

# External object files for target client
client_EXTERNAL_OBJECTS =

../output/client.exe: client/CMakeFiles/client.dir/TCPClient.cpp.obj
../output/client.exe: client/CMakeFiles/client.dir/build.make
../output/client.exe: client/CMakeFiles/client.dir/linklibs.rsp
../output/client.exe: client/CMakeFiles/client.dir/objects1.rsp
../output/client.exe: client/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\output\client.exe"
	cd /d F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub\build\client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\client.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/client.dir/build: ../output/client.exe
.PHONY : client/CMakeFiles/client.dir/build

client/CMakeFiles/client.dir/clean:
	cd /d F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub\build\client && $(CMAKE_COMMAND) -P CMakeFiles\client.dir\cmake_clean.cmake
.PHONY : client/CMakeFiles/client.dir/clean

client/CMakeFiles/client.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub\client F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub\build F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub\build\client F:\WORKS\c++\c++Code\NetSample_Build_by_cmake_sub\build\client\CMakeFiles\client.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/client.dir/depend
