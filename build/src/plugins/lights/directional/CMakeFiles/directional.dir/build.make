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
include src/plugins/lights/directional/CMakeFiles/directional.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/plugins/lights/directional/CMakeFiles/directional.dir/compiler_depend.make

# Include the progress variables for this target.
include src/plugins/lights/directional/CMakeFiles/directional.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugins/lights/directional/CMakeFiles/directional.dir/flags.make

src/plugins/lights/directional/CMakeFiles/directional.dir/DirectionalLight.cpp.o: src/plugins/lights/directional/CMakeFiles/directional.dir/flags.make
src/plugins/lights/directional/CMakeFiles/directional.dir/DirectionalLight.cpp.o: /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/lights/directional/DirectionalLight.cpp
src/plugins/lights/directional/CMakeFiles/directional.dir/DirectionalLight.cpp.o: src/plugins/lights/directional/CMakeFiles/directional.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/plugins/lights/directional/CMakeFiles/directional.dir/DirectionalLight.cpp.o"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/lights/directional && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/plugins/lights/directional/CMakeFiles/directional.dir/DirectionalLight.cpp.o -MF CMakeFiles/directional.dir/DirectionalLight.cpp.o.d -o CMakeFiles/directional.dir/DirectionalLight.cpp.o -c /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/lights/directional/DirectionalLight.cpp

src/plugins/lights/directional/CMakeFiles/directional.dir/DirectionalLight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/directional.dir/DirectionalLight.cpp.i"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/lights/directional && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/lights/directional/DirectionalLight.cpp > CMakeFiles/directional.dir/DirectionalLight.cpp.i

src/plugins/lights/directional/CMakeFiles/directional.dir/DirectionalLight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/directional.dir/DirectionalLight.cpp.s"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/lights/directional && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/lights/directional/DirectionalLight.cpp -o CMakeFiles/directional.dir/DirectionalLight.cpp.s

src/plugins/lights/directional/CMakeFiles/directional.dir/DirectionalEntry.cpp.o: src/plugins/lights/directional/CMakeFiles/directional.dir/flags.make
src/plugins/lights/directional/CMakeFiles/directional.dir/DirectionalEntry.cpp.o: /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/lights/directional/DirectionalEntry.cpp
src/plugins/lights/directional/CMakeFiles/directional.dir/DirectionalEntry.cpp.o: src/plugins/lights/directional/CMakeFiles/directional.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/plugins/lights/directional/CMakeFiles/directional.dir/DirectionalEntry.cpp.o"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/lights/directional && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/plugins/lights/directional/CMakeFiles/directional.dir/DirectionalEntry.cpp.o -MF CMakeFiles/directional.dir/DirectionalEntry.cpp.o.d -o CMakeFiles/directional.dir/DirectionalEntry.cpp.o -c /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/lights/directional/DirectionalEntry.cpp

src/plugins/lights/directional/CMakeFiles/directional.dir/DirectionalEntry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/directional.dir/DirectionalEntry.cpp.i"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/lights/directional && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/lights/directional/DirectionalEntry.cpp > CMakeFiles/directional.dir/DirectionalEntry.cpp.i

src/plugins/lights/directional/CMakeFiles/directional.dir/DirectionalEntry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/directional.dir/DirectionalEntry.cpp.s"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/lights/directional && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/lights/directional/DirectionalEntry.cpp -o CMakeFiles/directional.dir/DirectionalEntry.cpp.s

# Object files for target directional
directional_OBJECTS = \
"CMakeFiles/directional.dir/DirectionalLight.cpp.o" \
"CMakeFiles/directional.dir/DirectionalEntry.cpp.o"

# External object files for target directional
directional_EXTERNAL_OBJECTS =

/home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/lights/directional.so: src/plugins/lights/directional/CMakeFiles/directional.dir/DirectionalLight.cpp.o
/home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/lights/directional.so: src/plugins/lights/directional/CMakeFiles/directional.dir/DirectionalEntry.cpp.o
/home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/lights/directional.so: src/plugins/lights/directional/CMakeFiles/directional.dir/build.make
/home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/lights/directional.so: src/plugins/lights/directional/CMakeFiles/directional.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/lights/directional.so"
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/lights/directional && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/directional.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/plugins/lights/directional/CMakeFiles/directional.dir/build: /home/Hippolyte_D/Work/Tech2/OOP/raytracer/plugins/lights/directional.so
.PHONY : src/plugins/lights/directional/CMakeFiles/directional.dir/build

src/plugins/lights/directional/CMakeFiles/directional.dir/clean:
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/lights/directional && $(CMAKE_COMMAND) -P CMakeFiles/directional.dir/cmake_clean.cmake
.PHONY : src/plugins/lights/directional/CMakeFiles/directional.dir/clean

src/plugins/lights/directional/CMakeFiles/directional.dir/depend:
	cd /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Hippolyte_D/Work/Tech2/OOP/raytracer /home/Hippolyte_D/Work/Tech2/OOP/raytracer/src/plugins/lights/directional /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/lights/directional /home/Hippolyte_D/Work/Tech2/OOP/raytracer/build/src/plugins/lights/directional/CMakeFiles/directional.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/lights/directional/CMakeFiles/directional.dir/depend

