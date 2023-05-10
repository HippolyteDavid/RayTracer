# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /home/Hippolyte_D/Work/Tech2/OOP/raytracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build

# Include any dependencies generated for this target.
include src/plugins/primitives/plan/CMakeFiles/plane.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/plugins/primitives/plan/CMakeFiles/plane.dir/compiler_depend.make

# Include the progress variables for this target.
include src/plugins/primitives/plan/CMakeFiles/plane.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugins/primitives/plan/CMakeFiles/plane.dir/flags.make

src/plugins/primitives/plan/CMakeFiles/plane.dir/Plan.cpp.o: src/plugins/primitives/plan/CMakeFiles/plane.dir/flags.make
src/plugins/primitives/plan/CMakeFiles/plane.dir/Plan.cpp.o: /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/plan/Plan.cpp
src/plugins/primitives/plan/CMakeFiles/plane.dir/Plan.cpp.o: src/plugins/primitives/plan/CMakeFiles/plane.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/plugins/primitives/plan/CMakeFiles/plane.dir/Plan.cpp.o"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/plan && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/plugins/primitives/plan/CMakeFiles/plane.dir/Plan.cpp.o -MF CMakeFiles/plane.dir/Plan.cpp.o.d -o CMakeFiles/plane.dir/Plan.cpp.o -c /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/plan/Plan.cpp

src/plugins/primitives/plan/CMakeFiles/plane.dir/Plan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plane.dir/Plan.cpp.i"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/plan && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/plan/Plan.cpp > CMakeFiles/plane.dir/Plan.cpp.i

src/plugins/primitives/plan/CMakeFiles/plane.dir/Plan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plane.dir/Plan.cpp.s"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/plan && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/plan/Plan.cpp -o CMakeFiles/plane.dir/Plan.cpp.s

src/plugins/primitives/plan/CMakeFiles/plane.dir/PlanEntry.cpp.o: src/plugins/primitives/plan/CMakeFiles/plane.dir/flags.make
src/plugins/primitives/plan/CMakeFiles/plane.dir/PlanEntry.cpp.o: /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/plan/PlanEntry.cpp
src/plugins/primitives/plan/CMakeFiles/plane.dir/PlanEntry.cpp.o: src/plugins/primitives/plan/CMakeFiles/plane.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/plugins/primitives/plan/CMakeFiles/plane.dir/PlanEntry.cpp.o"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/plan && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/plugins/primitives/plan/CMakeFiles/plane.dir/PlanEntry.cpp.o -MF CMakeFiles/plane.dir/PlanEntry.cpp.o.d -o CMakeFiles/plane.dir/PlanEntry.cpp.o -c /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/plan/PlanEntry.cpp

src/plugins/primitives/plan/CMakeFiles/plane.dir/PlanEntry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plane.dir/PlanEntry.cpp.i"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/plan && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/plan/PlanEntry.cpp > CMakeFiles/plane.dir/PlanEntry.cpp.i

src/plugins/primitives/plan/CMakeFiles/plane.dir/PlanEntry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plane.dir/PlanEntry.cpp.s"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/plan && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/plan/PlanEntry.cpp -o CMakeFiles/plane.dir/PlanEntry.cpp.s

# Object files for target plane
plane_OBJECTS = \
"CMakeFiles/plane.dir/Plan.cpp.o" \
"CMakeFiles/plane.dir/PlanEntry.cpp.o"

# External object files for target plane
plane_EXTERNAL_OBJECTS =

/home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/primitives/plane.so: src/plugins/primitives/plan/CMakeFiles/plane.dir/Plan.cpp.o
/home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/primitives/plane.so: src/plugins/primitives/plan/CMakeFiles/plane.dir/PlanEntry.cpp.o
/home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/primitives/plane.so: src/plugins/primitives/plan/CMakeFiles/plane.dir/build.make
/home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/primitives/plane.so: src/plugins/primitives/plan/CMakeFiles/plane.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/primitives/plane.so"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/plan && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plane.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/plugins/primitives/plan/CMakeFiles/plane.dir/build: /home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/primitives/plane.so
.PHONY : src/plugins/primitives/plan/CMakeFiles/plane.dir/build

src/plugins/primitives/plan/CMakeFiles/plane.dir/clean:
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/plan && $(CMAKE_COMMAND) -P CMakeFiles/plane.dir/cmake_clean.cmake
.PHONY : src/plugins/primitives/plan/CMakeFiles/plane.dir/clean

src/plugins/primitives/plan/CMakeFiles/plane.dir/depend:
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Hippolyte_D/Work/Tech2/OOP/raytracer /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/plan /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/plan /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/plan/CMakeFiles/plane.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/primitives/plan/CMakeFiles/plane.dir/depend
