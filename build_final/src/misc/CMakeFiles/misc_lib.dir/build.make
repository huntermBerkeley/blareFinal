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
include src/misc/CMakeFiles/misc_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/misc/CMakeFiles/misc_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/misc/CMakeFiles/misc_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/misc/CMakeFiles/misc_lib.dir/flags.make

src/misc/CMakeFiles/misc_lib.dir/split_regex.cpp.o: src/misc/CMakeFiles/misc_lib.dir/flags.make
src/misc/CMakeFiles/misc_lib.dir/split_regex.cpp.o: ../src/misc/split_regex.cpp
src/misc/CMakeFiles/misc_lib.dir/split_regex.cpp.o: src/misc/CMakeFiles/misc_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hunter/Blare/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/misc/CMakeFiles/misc_lib.dir/split_regex.cpp.o"
	cd /home/hunter/Blare/build/src/misc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/misc/CMakeFiles/misc_lib.dir/split_regex.cpp.o -MF CMakeFiles/misc_lib.dir/split_regex.cpp.o.d -o CMakeFiles/misc_lib.dir/split_regex.cpp.o -c /home/hunter/Blare/src/misc/split_regex.cpp

src/misc/CMakeFiles/misc_lib.dir/split_regex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/misc_lib.dir/split_regex.cpp.i"
	cd /home/hunter/Blare/build/src/misc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hunter/Blare/src/misc/split_regex.cpp > CMakeFiles/misc_lib.dir/split_regex.cpp.i

src/misc/CMakeFiles/misc_lib.dir/split_regex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/misc_lib.dir/split_regex.cpp.s"
	cd /home/hunter/Blare/build/src/misc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hunter/Blare/src/misc/split_regex.cpp -o CMakeFiles/misc_lib.dir/split_regex.cpp.s

# Object files for target misc_lib
misc_lib_OBJECTS = \
"CMakeFiles/misc_lib.dir/split_regex.cpp.o"

# External object files for target misc_lib
misc_lib_EXTERNAL_OBJECTS =

src/misc/libmisc_lib.so: src/misc/CMakeFiles/misc_lib.dir/split_regex.cpp.o
src/misc/libmisc_lib.so: src/misc/CMakeFiles/misc_lib.dir/build.make
src/misc/libmisc_lib.so: src/misc/CMakeFiles/misc_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hunter/Blare/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmisc_lib.so"
	cd /home/hunter/Blare/build/src/misc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/misc_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/misc/CMakeFiles/misc_lib.dir/build: src/misc/libmisc_lib.so
.PHONY : src/misc/CMakeFiles/misc_lib.dir/build

src/misc/CMakeFiles/misc_lib.dir/clean:
	cd /home/hunter/Blare/build/src/misc && $(CMAKE_COMMAND) -P CMakeFiles/misc_lib.dir/cmake_clean.cmake
.PHONY : src/misc/CMakeFiles/misc_lib.dir/clean

src/misc/CMakeFiles/misc_lib.dir/depend:
	cd /home/hunter/Blare/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hunter/Blare /home/hunter/Blare/src/misc /home/hunter/Blare/build /home/hunter/Blare/build/src/misc /home/hunter/Blare/build/src/misc/CMakeFiles/misc_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/misc/CMakeFiles/misc_lib.dir/depend
