# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/maxgm/Descargas/CLion-2021.2.1/clion-2021.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/maxgm/Descargas/CLion-2021.2.1/clion-2021.2.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maxgm/CLionProjects/Proyecto1-D2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maxgm/CLionProjects/Proyecto1-D2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Proyecto1_D2.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Proyecto1_D2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Proyecto1_D2.dir/flags.make

CMakeFiles/Proyecto1_D2.dir/main.cpp.o: CMakeFiles/Proyecto1_D2.dir/flags.make
CMakeFiles/Proyecto1_D2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxgm/CLionProjects/Proyecto1-D2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Proyecto1_D2.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Proyecto1_D2.dir/main.cpp.o -c /home/maxgm/CLionProjects/Proyecto1-D2/main.cpp

CMakeFiles/Proyecto1_D2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proyecto1_D2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxgm/CLionProjects/Proyecto1-D2/main.cpp > CMakeFiles/Proyecto1_D2.dir/main.cpp.i

CMakeFiles/Proyecto1_D2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proyecto1_D2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxgm/CLionProjects/Proyecto1-D2/main.cpp -o CMakeFiles/Proyecto1_D2.dir/main.cpp.s

# Object files for target Proyecto1_D2
Proyecto1_D2_OBJECTS = \
"CMakeFiles/Proyecto1_D2.dir/main.cpp.o"

# External object files for target Proyecto1_D2
Proyecto1_D2_EXTERNAL_OBJECTS =

Proyecto1_D2: CMakeFiles/Proyecto1_D2.dir/main.cpp.o
Proyecto1_D2: CMakeFiles/Proyecto1_D2.dir/build.make
Proyecto1_D2: CMakeFiles/Proyecto1_D2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maxgm/CLionProjects/Proyecto1-D2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Proyecto1_D2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Proyecto1_D2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Proyecto1_D2.dir/build: Proyecto1_D2
.PHONY : CMakeFiles/Proyecto1_D2.dir/build

CMakeFiles/Proyecto1_D2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Proyecto1_D2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Proyecto1_D2.dir/clean

CMakeFiles/Proyecto1_D2.dir/depend:
	cd /home/maxgm/CLionProjects/Proyecto1-D2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maxgm/CLionProjects/Proyecto1-D2 /home/maxgm/CLionProjects/Proyecto1-D2 /home/maxgm/CLionProjects/Proyecto1-D2/cmake-build-debug /home/maxgm/CLionProjects/Proyecto1-D2/cmake-build-debug /home/maxgm/CLionProjects/Proyecto1-D2/cmake-build-debug/CMakeFiles/Proyecto1_D2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Proyecto1_D2.dir/depend

