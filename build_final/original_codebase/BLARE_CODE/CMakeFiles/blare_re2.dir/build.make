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
CMAKE_SOURCE_DIR = /home/hunter/Blare

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hunter/Blare/build

# Include any dependencies generated for this target.
include original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/compiler_depend.make

# Include the progress variables for this target.
include original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/progress.make

# Include the compile flags for this target's objects.
include original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/flags.make

original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/blare_re2.cpp.o: original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/flags.make
original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/blare_re2.cpp.o: ../original_codebase/BLARE_CODE/blare_re2.cpp
original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/blare_re2.cpp.o: original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hunter/Blare/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/blare_re2.cpp.o"
	cd /home/hunter/Blare/build/original_codebase/BLARE_CODE && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/blare_re2.cpp.o -MF CMakeFiles/blare_re2.dir/blare_re2.cpp.o.d -o CMakeFiles/blare_re2.dir/blare_re2.cpp.o -c /home/hunter/Blare/original_codebase/BLARE_CODE/blare_re2.cpp

original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/blare_re2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blare_re2.dir/blare_re2.cpp.i"
	cd /home/hunter/Blare/build/original_codebase/BLARE_CODE && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hunter/Blare/original_codebase/BLARE_CODE/blare_re2.cpp > CMakeFiles/blare_re2.dir/blare_re2.cpp.i

original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/blare_re2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blare_re2.dir/blare_re2.cpp.s"
	cd /home/hunter/Blare/build/original_codebase/BLARE_CODE && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hunter/Blare/original_codebase/BLARE_CODE/blare_re2.cpp -o CMakeFiles/blare_re2.dir/blare_re2.cpp.s

# Object files for target blare_re2
blare_re2_OBJECTS = \
"CMakeFiles/blare_re2.dir/blare_re2.cpp.o"

# External object files for target blare_re2
blare_re2_EXTERNAL_OBJECTS =

original_codebase/BLARE_CODE/blare_re2: original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/blare_re2.cpp.o
original_codebase/BLARE_CODE/blare_re2: original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/build.make
original_codebase/BLARE_CODE/blare_re2: _deps/re2-build/libre2.so.9.0.0
original_codebase/BLARE_CODE/blare_re2: original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hunter/Blare/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable blare_re2"
	cd /home/hunter/Blare/build/original_codebase/BLARE_CODE && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blare_re2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/build: original_codebase/BLARE_CODE/blare_re2
.PHONY : original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/build

original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/clean:
	cd /home/hunter/Blare/build/original_codebase/BLARE_CODE && $(CMAKE_COMMAND) -P CMakeFiles/blare_re2.dir/cmake_clean.cmake
.PHONY : original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/clean

original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/depend:
	cd /home/hunter/Blare/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hunter/Blare /home/hunter/Blare/original_codebase/BLARE_CODE /home/hunter/Blare/build /home/hunter/Blare/build/original_codebase/BLARE_CODE /home/hunter/Blare/build/original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : original_codebase/BLARE_CODE/CMakeFiles/blare_re2.dir/depend

