# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/152/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/152/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fabrizio/Documents/UTEC/spatial-datastructures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fabrizio/Documents/UTEC/spatial-datastructures/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/quad_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quad_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quad_test.dir/flags.make

CMakeFiles/quad_test.dir/quad_test.cpp.o: CMakeFiles/quad_test.dir/flags.make
CMakeFiles/quad_test.dir/quad_test.cpp.o: ../quad_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fabrizio/Documents/UTEC/spatial-datastructures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/quad_test.dir/quad_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quad_test.dir/quad_test.cpp.o -c /home/fabrizio/Documents/UTEC/spatial-datastructures/quad_test.cpp

CMakeFiles/quad_test.dir/quad_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quad_test.dir/quad_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fabrizio/Documents/UTEC/spatial-datastructures/quad_test.cpp > CMakeFiles/quad_test.dir/quad_test.cpp.i

CMakeFiles/quad_test.dir/quad_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quad_test.dir/quad_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fabrizio/Documents/UTEC/spatial-datastructures/quad_test.cpp -o CMakeFiles/quad_test.dir/quad_test.cpp.s

# Object files for target quad_test
quad_test_OBJECTS = \
"CMakeFiles/quad_test.dir/quad_test.cpp.o"

# External object files for target quad_test
quad_test_EXTERNAL_OBJECTS =

quad_test: CMakeFiles/quad_test.dir/quad_test.cpp.o
quad_test: CMakeFiles/quad_test.dir/build.make
quad_test: lib/libgtest_maind.a
quad_test: lib/libgtestd.a
quad_test: lib/libgmockd.a
quad_test: lib/libgtestd.a
quad_test: CMakeFiles/quad_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fabrizio/Documents/UTEC/spatial-datastructures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable quad_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quad_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quad_test.dir/build: quad_test

.PHONY : CMakeFiles/quad_test.dir/build

CMakeFiles/quad_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quad_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quad_test.dir/clean

CMakeFiles/quad_test.dir/depend:
	cd /home/fabrizio/Documents/UTEC/spatial-datastructures/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fabrizio/Documents/UTEC/spatial-datastructures /home/fabrizio/Documents/UTEC/spatial-datastructures /home/fabrizio/Documents/UTEC/spatial-datastructures/cmake-build-debug /home/fabrizio/Documents/UTEC/spatial-datastructures/cmake-build-debug /home/fabrizio/Documents/UTEC/spatial-datastructures/cmake-build-debug/CMakeFiles/quad_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quad_test.dir/depend
