# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/100/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/100/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/krusto/CLionProjects/OpenglTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/krusto/CLionProjects/OpenglTest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OpenglTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenglTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenglTest.dir/flags.make

CMakeFiles/OpenglTest.dir/main.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenglTest.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/main.cpp.o -c /home/krusto/CLionProjects/OpenglTest/main.cpp

CMakeFiles/OpenglTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/main.cpp > CMakeFiles/OpenglTest.dir/main.cpp.i

CMakeFiles/OpenglTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/main.cpp -o CMakeFiles/OpenglTest.dir/main.cpp.s

# Object files for target OpenglTest
OpenglTest_OBJECTS = \
"CMakeFiles/OpenglTest.dir/main.cpp.o"

# External object files for target OpenglTest
OpenglTest_EXTERNAL_OBJECTS =

OpenglTest: CMakeFiles/OpenglTest.dir/main.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/build.make
OpenglTest: CMakeFiles/OpenglTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krusto/CLionProjects/OpenglTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OpenglTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenglTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenglTest.dir/build: OpenglTest

.PHONY : CMakeFiles/OpenglTest.dir/build

CMakeFiles/OpenglTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenglTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenglTest.dir/clean

CMakeFiles/OpenglTest.dir/depend:
	cd /home/krusto/CLionProjects/OpenglTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krusto/CLionProjects/OpenglTest /home/krusto/CLionProjects/OpenglTest /home/krusto/CLionProjects/OpenglTest/cmake-build-debug /home/krusto/CLionProjects/OpenglTest/cmake-build-debug /home/krusto/CLionProjects/OpenglTest/cmake-build-debug/CMakeFiles/OpenglTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenglTest.dir/depend

