# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/adakie/5G_simulations/workspace/ns-3-allinone/ns-3-dev/adakie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adakie/5G_simulations/workspace/ns-3-allinone/ns-3-dev/adakie/build

# Include any dependencies generated for this target.
include CMakeFiles/adakie.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/adakie.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/adakie.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/adakie.dir/flags.make

CMakeFiles/adakie.dir/main.cc.o: CMakeFiles/adakie.dir/flags.make
CMakeFiles/adakie.dir/main.cc.o: ../main.cc
CMakeFiles/adakie.dir/main.cc.o: CMakeFiles/adakie.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adakie/5G_simulations/workspace/ns-3-allinone/ns-3-dev/adakie/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/adakie.dir/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/adakie.dir/main.cc.o -MF CMakeFiles/adakie.dir/main.cc.o.d -o CMakeFiles/adakie.dir/main.cc.o -c /home/adakie/5G_simulations/workspace/ns-3-allinone/ns-3-dev/adakie/main.cc

CMakeFiles/adakie.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adakie.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adakie/5G_simulations/workspace/ns-3-allinone/ns-3-dev/adakie/main.cc > CMakeFiles/adakie.dir/main.cc.i

CMakeFiles/adakie.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adakie.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adakie/5G_simulations/workspace/ns-3-allinone/ns-3-dev/adakie/main.cc -o CMakeFiles/adakie.dir/main.cc.s

# Object files for target adakie
adakie_OBJECTS = \
"CMakeFiles/adakie.dir/main.cc.o"

# External object files for target adakie
adakie_EXTERNAL_OBJECTS =

adakie: CMakeFiles/adakie.dir/main.cc.o
adakie: CMakeFiles/adakie.dir/build.make
adakie: CMakeFiles/adakie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adakie/5G_simulations/workspace/ns-3-allinone/ns-3-dev/adakie/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable adakie"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adakie.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/adakie.dir/build: adakie
.PHONY : CMakeFiles/adakie.dir/build

CMakeFiles/adakie.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/adakie.dir/cmake_clean.cmake
.PHONY : CMakeFiles/adakie.dir/clean

CMakeFiles/adakie.dir/depend:
	cd /home/adakie/5G_simulations/workspace/ns-3-allinone/ns-3-dev/adakie/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adakie/5G_simulations/workspace/ns-3-allinone/ns-3-dev/adakie /home/adakie/5G_simulations/workspace/ns-3-allinone/ns-3-dev/adakie /home/adakie/5G_simulations/workspace/ns-3-allinone/ns-3-dev/adakie/build /home/adakie/5G_simulations/workspace/ns-3-allinone/ns-3-dev/adakie/build /home/adakie/5G_simulations/workspace/ns-3-allinone/ns-3-dev/adakie/build/CMakeFiles/adakie.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/adakie.dir/depend

