# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/suramya/sally_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/suramya/sally_ws/build

# Include any dependencies generated for this target.
include kinoastar/CMakeFiles/kinoplanner.dir/depend.make

# Include the progress variables for this target.
include kinoastar/CMakeFiles/kinoplanner.dir/progress.make

# Include the compile flags for this target's objects.
include kinoastar/CMakeFiles/kinoplanner.dir/flags.make

kinoastar/CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.o: kinoastar/CMakeFiles/kinoplanner.dir/flags.make
kinoastar/CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.o: /home/suramya/sally_ws/src/kinoastar/src/kinoastar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suramya/sally_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kinoastar/CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.o"
	cd /home/suramya/sally_ws/build/kinoastar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.o -c /home/suramya/sally_ws/src/kinoastar/src/kinoastar.cpp

kinoastar/CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.i"
	cd /home/suramya/sally_ws/build/kinoastar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suramya/sally_ws/src/kinoastar/src/kinoastar.cpp > CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.i

kinoastar/CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.s"
	cd /home/suramya/sally_ws/build/kinoastar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suramya/sally_ws/src/kinoastar/src/kinoastar.cpp -o CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.s

kinoastar/CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.o.requires:

.PHONY : kinoastar/CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.o.requires

kinoastar/CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.o.provides: kinoastar/CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.o.requires
	$(MAKE) -f kinoastar/CMakeFiles/kinoplanner.dir/build.make kinoastar/CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.o.provides.build
.PHONY : kinoastar/CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.o.provides

kinoastar/CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.o.provides.build: kinoastar/CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.o


# Object files for target kinoplanner
kinoplanner_OBJECTS = \
"CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.o"

# External object files for target kinoplanner
kinoplanner_EXTERNAL_OBJECTS =

/home/suramya/sally_ws/devel/lib/libkinoplanner.so: kinoastar/CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.o
/home/suramya/sally_ws/devel/lib/libkinoplanner.so: kinoastar/CMakeFiles/kinoplanner.dir/build.make
/home/suramya/sally_ws/devel/lib/libkinoplanner.so: kinoastar/CMakeFiles/kinoplanner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/suramya/sally_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/suramya/sally_ws/devel/lib/libkinoplanner.so"
	cd /home/suramya/sally_ws/build/kinoastar && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinoplanner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kinoastar/CMakeFiles/kinoplanner.dir/build: /home/suramya/sally_ws/devel/lib/libkinoplanner.so

.PHONY : kinoastar/CMakeFiles/kinoplanner.dir/build

kinoastar/CMakeFiles/kinoplanner.dir/requires: kinoastar/CMakeFiles/kinoplanner.dir/src/kinoastar.cpp.o.requires

.PHONY : kinoastar/CMakeFiles/kinoplanner.dir/requires

kinoastar/CMakeFiles/kinoplanner.dir/clean:
	cd /home/suramya/sally_ws/build/kinoastar && $(CMAKE_COMMAND) -P CMakeFiles/kinoplanner.dir/cmake_clean.cmake
.PHONY : kinoastar/CMakeFiles/kinoplanner.dir/clean

kinoastar/CMakeFiles/kinoplanner.dir/depend:
	cd /home/suramya/sally_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/suramya/sally_ws/src /home/suramya/sally_ws/src/kinoastar /home/suramya/sally_ws/build /home/suramya/sally_ws/build/kinoastar /home/suramya/sally_ws/build/kinoastar/CMakeFiles/kinoplanner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kinoastar/CMakeFiles/kinoplanner.dir/depend
