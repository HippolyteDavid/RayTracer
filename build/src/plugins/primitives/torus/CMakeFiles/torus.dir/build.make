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
include src/plugins/primitives/torus/CMakeFiles/torus.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/plugins/primitives/torus/CMakeFiles/torus.dir/compiler_depend.make

# Include the progress variables for this target.
include src/plugins/primitives/torus/CMakeFiles/torus.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugins/primitives/torus/CMakeFiles/torus.dir/flags.make

src/plugins/primitives/torus/CMakeFiles/torus.dir/Torus.cpp.o: src/plugins/primitives/torus/CMakeFiles/torus.dir/flags.make
src/plugins/primitives/torus/CMakeFiles/torus.dir/Torus.cpp.o: /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/torus/Torus.cpp
src/plugins/primitives/torus/CMakeFiles/torus.dir/Torus.cpp.o: src/plugins/primitives/torus/CMakeFiles/torus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/plugins/primitives/torus/CMakeFiles/torus.dir/Torus.cpp.o"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/torus && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/plugins/primitives/torus/CMakeFiles/torus.dir/Torus.cpp.o -MF CMakeFiles/torus.dir/Torus.cpp.o.d -o CMakeFiles/torus.dir/Torus.cpp.o -c /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/torus/Torus.cpp

src/plugins/primitives/torus/CMakeFiles/torus.dir/Torus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/torus.dir/Torus.cpp.i"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/torus && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/torus/Torus.cpp > CMakeFiles/torus.dir/Torus.cpp.i

src/plugins/primitives/torus/CMakeFiles/torus.dir/Torus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/torus.dir/Torus.cpp.s"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/torus && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/torus/Torus.cpp -o CMakeFiles/torus.dir/Torus.cpp.s

src/plugins/primitives/torus/CMakeFiles/torus.dir/TorusEntry.cpp.o: src/plugins/primitives/torus/CMakeFiles/torus.dir/flags.make
src/plugins/primitives/torus/CMakeFiles/torus.dir/TorusEntry.cpp.o: /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/torus/TorusEntry.cpp
src/plugins/primitives/torus/CMakeFiles/torus.dir/TorusEntry.cpp.o: src/plugins/primitives/torus/CMakeFiles/torus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/plugins/primitives/torus/CMakeFiles/torus.dir/TorusEntry.cpp.o"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/torus && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/plugins/primitives/torus/CMakeFiles/torus.dir/TorusEntry.cpp.o -MF CMakeFiles/torus.dir/TorusEntry.cpp.o.d -o CMakeFiles/torus.dir/TorusEntry.cpp.o -c /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/torus/TorusEntry.cpp

src/plugins/primitives/torus/CMakeFiles/torus.dir/TorusEntry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/torus.dir/TorusEntry.cpp.i"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/torus && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/torus/TorusEntry.cpp > CMakeFiles/torus.dir/TorusEntry.cpp.i

src/plugins/primitives/torus/CMakeFiles/torus.dir/TorusEntry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/torus.dir/TorusEntry.cpp.s"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/torus && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/torus/TorusEntry.cpp -o CMakeFiles/torus.dir/TorusEntry.cpp.s

# Object files for target torus
torus_OBJECTS = \
"CMakeFiles/torus.dir/Torus.cpp.o" \
"CMakeFiles/torus.dir/TorusEntry.cpp.o"

# External object files for target torus
torus_EXTERNAL_OBJECTS =

/home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/primitives/torus.so: src/plugins/primitives/torus/CMakeFiles/torus.dir/Torus.cpp.o
/home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/primitives/torus.so: src/plugins/primitives/torus/CMakeFiles/torus.dir/TorusEntry.cpp.o
/home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/primitives/torus.so: src/plugins/primitives/torus/CMakeFiles/torus.dir/build.make
/home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/primitives/torus.so: src/plugins/primitives/torus/CMakeFiles/torus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/primitives/torus.so"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/torus && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/torus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/plugins/primitives/torus/CMakeFiles/torus.dir/build: /home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/primitives/torus.so
.PHONY : src/plugins/primitives/torus/CMakeFiles/torus.dir/build

src/plugins/primitives/torus/CMakeFiles/torus.dir/clean:
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/torus && $(CMAKE_COMMAND) -P CMakeFiles/torus.dir/cmake_clean.cmake
.PHONY : src/plugins/primitives/torus/CMakeFiles/torus.dir/clean

src/plugins/primitives/torus/CMakeFiles/torus.dir/depend:
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Hippolyte_D/Work/Tech2/OOP/raytracer /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/primitives/torus /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/torus /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/primitives/torus/CMakeFiles/torus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/primitives/torus/CMakeFiles/torus.dir/depend
