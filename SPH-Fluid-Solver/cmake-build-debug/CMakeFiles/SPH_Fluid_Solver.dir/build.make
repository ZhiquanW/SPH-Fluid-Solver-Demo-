# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/zhiquan/Applications/clion-2018.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/zhiquan/Applications/clion-2018.3.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhiquan/Git-Repository/Fluid-Solver-SPH/SPH-Fluid-Solver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhiquan/Git-Repository/Fluid-Solver-SPH/SPH-Fluid-Solver/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SPH_Fluid_Solver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SPH_Fluid_Solver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SPH_Fluid_Solver.dir/flags.make

CMakeFiles/SPH_Fluid_Solver.dir/main.cpp.o: CMakeFiles/SPH_Fluid_Solver.dir/flags.make
CMakeFiles/SPH_Fluid_Solver.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhiquan/Git-Repository/Fluid-Solver-SPH/SPH-Fluid-Solver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SPH_Fluid_Solver.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SPH_Fluid_Solver.dir/main.cpp.o -c /home/zhiquan/Git-Repository/Fluid-Solver-SPH/SPH-Fluid-Solver/main.cpp

CMakeFiles/SPH_Fluid_Solver.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPH_Fluid_Solver.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhiquan/Git-Repository/Fluid-Solver-SPH/SPH-Fluid-Solver/main.cpp > CMakeFiles/SPH_Fluid_Solver.dir/main.cpp.i

CMakeFiles/SPH_Fluid_Solver.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPH_Fluid_Solver.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhiquan/Git-Repository/Fluid-Solver-SPH/SPH-Fluid-Solver/main.cpp -o CMakeFiles/SPH_Fluid_Solver.dir/main.cpp.s

# Object files for target SPH_Fluid_Solver
SPH_Fluid_Solver_OBJECTS = \
"CMakeFiles/SPH_Fluid_Solver.dir/main.cpp.o"

# External object files for target SPH_Fluid_Solver
SPH_Fluid_Solver_EXTERNAL_OBJECTS =

SPH_Fluid_Solver: CMakeFiles/SPH_Fluid_Solver.dir/main.cpp.o
SPH_Fluid_Solver: CMakeFiles/SPH_Fluid_Solver.dir/build.make
SPH_Fluid_Solver: CMakeFiles/SPH_Fluid_Solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhiquan/Git-Repository/Fluid-Solver-SPH/SPH-Fluid-Solver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SPH_Fluid_Solver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SPH_Fluid_Solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SPH_Fluid_Solver.dir/build: SPH_Fluid_Solver

.PHONY : CMakeFiles/SPH_Fluid_Solver.dir/build

CMakeFiles/SPH_Fluid_Solver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SPH_Fluid_Solver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SPH_Fluid_Solver.dir/clean

CMakeFiles/SPH_Fluid_Solver.dir/depend:
	cd /home/zhiquan/Git-Repository/Fluid-Solver-SPH/SPH-Fluid-Solver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhiquan/Git-Repository/Fluid-Solver-SPH/SPH-Fluid-Solver /home/zhiquan/Git-Repository/Fluid-Solver-SPH/SPH-Fluid-Solver /home/zhiquan/Git-Repository/Fluid-Solver-SPH/SPH-Fluid-Solver/cmake-build-debug /home/zhiquan/Git-Repository/Fluid-Solver-SPH/SPH-Fluid-Solver/cmake-build-debug /home/zhiquan/Git-Repository/Fluid-Solver-SPH/SPH-Fluid-Solver/cmake-build-debug/CMakeFiles/SPH_Fluid_Solver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SPH_Fluid_Solver.dir/depend

