# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/denys/repo/Coroutine/Genrator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/denys/repo/Coroutine/Genrator/build

# Include any dependencies generated for this target.
include CMakeFiles/Generator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Generator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Generator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Generator.dir/flags.make

CMakeFiles/Generator.dir/main.cpp.o: CMakeFiles/Generator.dir/flags.make
CMakeFiles/Generator.dir/main.cpp.o: ../main.cpp
CMakeFiles/Generator.dir/main.cpp.o: CMakeFiles/Generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/denys/repo/Coroutine/Genrator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Generator.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Generator.dir/main.cpp.o -MF CMakeFiles/Generator.dir/main.cpp.o.d -o CMakeFiles/Generator.dir/main.cpp.o -c /home/denys/repo/Coroutine/Genrator/main.cpp

CMakeFiles/Generator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Generator.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/denys/repo/Coroutine/Genrator/main.cpp > CMakeFiles/Generator.dir/main.cpp.i

CMakeFiles/Generator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Generator.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/denys/repo/Coroutine/Genrator/main.cpp -o CMakeFiles/Generator.dir/main.cpp.s

# Object files for target Generator
Generator_OBJECTS = \
"CMakeFiles/Generator.dir/main.cpp.o"

# External object files for target Generator
Generator_EXTERNAL_OBJECTS =

Generator: CMakeFiles/Generator.dir/main.cpp.o
Generator: CMakeFiles/Generator.dir/build.make
Generator: CMakeFiles/Generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/denys/repo/Coroutine/Genrator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Generator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Generator.dir/build: Generator
.PHONY : CMakeFiles/Generator.dir/build

CMakeFiles/Generator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Generator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Generator.dir/clean

CMakeFiles/Generator.dir/depend:
	cd /home/denys/repo/Coroutine/Genrator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/denys/repo/Coroutine/Genrator /home/denys/repo/Coroutine/Genrator /home/denys/repo/Coroutine/Genrator/build /home/denys/repo/Coroutine/Genrator/build /home/denys/repo/Coroutine/Genrator/build/CMakeFiles/Generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Generator.dir/depend

