# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jinynet9/work/makefile/cmake/hello-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jinynet9/work/makefile/cmake/hello-project

# Include any dependencies generated for this target.
include library/CMakeFiles/utility.dir/depend.make

# Include the progress variables for this target.
include library/CMakeFiles/utility.dir/progress.make

# Include the compile flags for this target's objects.
include library/CMakeFiles/utility.dir/flags.make

library/CMakeFiles/utility.dir/utility.o: library/CMakeFiles/utility.dir/flags.make
library/CMakeFiles/utility.dir/utility.o: library/utility.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jinynet9/work/makefile/cmake/hello-project/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object library/CMakeFiles/utility.dir/utility.o"
	cd /home/jinynet9/work/makefile/cmake/hello-project/library && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utility.dir/utility.o -c /home/jinynet9/work/makefile/cmake/hello-project/library/utility.cpp

library/CMakeFiles/utility.dir/utility.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility.dir/utility.i"
	cd /home/jinynet9/work/makefile/cmake/hello-project/library && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jinynet9/work/makefile/cmake/hello-project/library/utility.cpp > CMakeFiles/utility.dir/utility.i

library/CMakeFiles/utility.dir/utility.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility.dir/utility.s"
	cd /home/jinynet9/work/makefile/cmake/hello-project/library && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jinynet9/work/makefile/cmake/hello-project/library/utility.cpp -o CMakeFiles/utility.dir/utility.s

library/CMakeFiles/utility.dir/utility.o.requires:
.PHONY : library/CMakeFiles/utility.dir/utility.o.requires

library/CMakeFiles/utility.dir/utility.o.provides: library/CMakeFiles/utility.dir/utility.o.requires
	$(MAKE) -f library/CMakeFiles/utility.dir/build.make library/CMakeFiles/utility.dir/utility.o.provides.build
.PHONY : library/CMakeFiles/utility.dir/utility.o.provides

library/CMakeFiles/utility.dir/utility.o.provides.build: library/CMakeFiles/utility.dir/utility.o

# Object files for target utility
utility_OBJECTS = \
"CMakeFiles/utility.dir/utility.o"

# External object files for target utility
utility_EXTERNAL_OBJECTS =

library/libutility.so: library/CMakeFiles/utility.dir/utility.o
library/libutility.so: library/CMakeFiles/utility.dir/build.make
library/libutility.so: library/CMakeFiles/utility.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libutility.so"
	cd /home/jinynet9/work/makefile/cmake/hello-project/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utility.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/CMakeFiles/utility.dir/build: library/libutility.so
.PHONY : library/CMakeFiles/utility.dir/build

library/CMakeFiles/utility.dir/requires: library/CMakeFiles/utility.dir/utility.o.requires
.PHONY : library/CMakeFiles/utility.dir/requires

library/CMakeFiles/utility.dir/clean:
	cd /home/jinynet9/work/makefile/cmake/hello-project/library && $(CMAKE_COMMAND) -P CMakeFiles/utility.dir/cmake_clean.cmake
.PHONY : library/CMakeFiles/utility.dir/clean

library/CMakeFiles/utility.dir/depend:
	cd /home/jinynet9/work/makefile/cmake/hello-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jinynet9/work/makefile/cmake/hello-project /home/jinynet9/work/makefile/cmake/hello-project/library /home/jinynet9/work/makefile/cmake/hello-project /home/jinynet9/work/makefile/cmake/hello-project/library /home/jinynet9/work/makefile/cmake/hello-project/library/CMakeFiles/utility.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/CMakeFiles/utility.dir/depend
