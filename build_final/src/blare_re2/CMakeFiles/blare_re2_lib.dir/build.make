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
include src/blare_re2/CMakeFiles/blare_re2_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/blare_re2/CMakeFiles/blare_re2_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/blare_re2/CMakeFiles/blare_re2_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/blare_re2/CMakeFiles/blare_re2_lib.dir/flags.make

src/blare_re2/CMakeFiles/blare_re2_lib.dir/blare.cpp.o: src/blare_re2/CMakeFiles/blare_re2_lib.dir/flags.make
src/blare_re2/CMakeFiles/blare_re2_lib.dir/blare.cpp.o: ../src/blare_re2/blare.cpp
src/blare_re2/CMakeFiles/blare_re2_lib.dir/blare.cpp.o: src/blare_re2/CMakeFiles/blare_re2_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hunter/Blare/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/blare_re2/CMakeFiles/blare_re2_lib.dir/blare.cpp.o"
	cd /home/hunter/Blare/build/src/blare_re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/blare_re2/CMakeFiles/blare_re2_lib.dir/blare.cpp.o -MF CMakeFiles/blare_re2_lib.dir/blare.cpp.o.d -o CMakeFiles/blare_re2_lib.dir/blare.cpp.o -c /home/hunter/Blare/src/blare_re2/blare.cpp

src/blare_re2/CMakeFiles/blare_re2_lib.dir/blare.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blare_re2_lib.dir/blare.cpp.i"
	cd /home/hunter/Blare/build/src/blare_re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hunter/Blare/src/blare_re2/blare.cpp > CMakeFiles/blare_re2_lib.dir/blare.cpp.i

src/blare_re2/CMakeFiles/blare_re2_lib.dir/blare.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blare_re2_lib.dir/blare.cpp.s"
	cd /home/hunter/Blare/build/src/blare_re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hunter/Blare/src/blare_re2/blare.cpp -o CMakeFiles/blare_re2_lib.dir/blare.cpp.s

src/blare_re2/CMakeFiles/blare_re2_lib.dir/split_match_3way.cpp.o: src/blare_re2/CMakeFiles/blare_re2_lib.dir/flags.make
src/blare_re2/CMakeFiles/blare_re2_lib.dir/split_match_3way.cpp.o: ../src/blare_re2/split_match_3way.cpp
src/blare_re2/CMakeFiles/blare_re2_lib.dir/split_match_3way.cpp.o: src/blare_re2/CMakeFiles/blare_re2_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hunter/Blare/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/blare_re2/CMakeFiles/blare_re2_lib.dir/split_match_3way.cpp.o"
	cd /home/hunter/Blare/build/src/blare_re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/blare_re2/CMakeFiles/blare_re2_lib.dir/split_match_3way.cpp.o -MF CMakeFiles/blare_re2_lib.dir/split_match_3way.cpp.o.d -o CMakeFiles/blare_re2_lib.dir/split_match_3way.cpp.o -c /home/hunter/Blare/src/blare_re2/split_match_3way.cpp

src/blare_re2/CMakeFiles/blare_re2_lib.dir/split_match_3way.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blare_re2_lib.dir/split_match_3way.cpp.i"
	cd /home/hunter/Blare/build/src/blare_re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hunter/Blare/src/blare_re2/split_match_3way.cpp > CMakeFiles/blare_re2_lib.dir/split_match_3way.cpp.i

src/blare_re2/CMakeFiles/blare_re2_lib.dir/split_match_3way.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blare_re2_lib.dir/split_match_3way.cpp.s"
	cd /home/hunter/Blare/build/src/blare_re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hunter/Blare/src/blare_re2/split_match_3way.cpp -o CMakeFiles/blare_re2_lib.dir/split_match_3way.cpp.s

src/blare_re2/CMakeFiles/blare_re2_lib.dir/split_match_multiway.cpp.o: src/blare_re2/CMakeFiles/blare_re2_lib.dir/flags.make
src/blare_re2/CMakeFiles/blare_re2_lib.dir/split_match_multiway.cpp.o: ../src/blare_re2/split_match_multiway.cpp
src/blare_re2/CMakeFiles/blare_re2_lib.dir/split_match_multiway.cpp.o: src/blare_re2/CMakeFiles/blare_re2_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hunter/Blare/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/blare_re2/CMakeFiles/blare_re2_lib.dir/split_match_multiway.cpp.o"
	cd /home/hunter/Blare/build/src/blare_re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/blare_re2/CMakeFiles/blare_re2_lib.dir/split_match_multiway.cpp.o -MF CMakeFiles/blare_re2_lib.dir/split_match_multiway.cpp.o.d -o CMakeFiles/blare_re2_lib.dir/split_match_multiway.cpp.o -c /home/hunter/Blare/src/blare_re2/split_match_multiway.cpp

src/blare_re2/CMakeFiles/blare_re2_lib.dir/split_match_multiway.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blare_re2_lib.dir/split_match_multiway.cpp.i"
	cd /home/hunter/Blare/build/src/blare_re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hunter/Blare/src/blare_re2/split_match_multiway.cpp > CMakeFiles/blare_re2_lib.dir/split_match_multiway.cpp.i

src/blare_re2/CMakeFiles/blare_re2_lib.dir/split_match_multiway.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blare_re2_lib.dir/split_match_multiway.cpp.s"
	cd /home/hunter/Blare/build/src/blare_re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hunter/Blare/src/blare_re2/split_match_multiway.cpp -o CMakeFiles/blare_re2_lib.dir/split_match_multiway.cpp.s

# Object files for target blare_re2_lib
blare_re2_lib_OBJECTS = \
"CMakeFiles/blare_re2_lib.dir/blare.cpp.o" \
"CMakeFiles/blare_re2_lib.dir/split_match_3way.cpp.o" \
"CMakeFiles/blare_re2_lib.dir/split_match_multiway.cpp.o"

# External object files for target blare_re2_lib
blare_re2_lib_EXTERNAL_OBJECTS =

src/blare_re2/libblare_re2_lib.so: src/blare_re2/CMakeFiles/blare_re2_lib.dir/blare.cpp.o
src/blare_re2/libblare_re2_lib.so: src/blare_re2/CMakeFiles/blare_re2_lib.dir/split_match_3way.cpp.o
src/blare_re2/libblare_re2_lib.so: src/blare_re2/CMakeFiles/blare_re2_lib.dir/split_match_multiway.cpp.o
src/blare_re2/libblare_re2_lib.so: src/blare_re2/CMakeFiles/blare_re2_lib.dir/build.make
src/blare_re2/libblare_re2_lib.so: src/misc/libmisc_lib.so
src/blare_re2/libblare_re2_lib.so: _deps/re2-build/libre2.so.9.0.0
src/blare_re2/libblare_re2_lib.so: src/blare_re2/CMakeFiles/blare_re2_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hunter/Blare/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libblare_re2_lib.so"
	cd /home/hunter/Blare/build/src/blare_re2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blare_re2_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/blare_re2/CMakeFiles/blare_re2_lib.dir/build: src/blare_re2/libblare_re2_lib.so
.PHONY : src/blare_re2/CMakeFiles/blare_re2_lib.dir/build

src/blare_re2/CMakeFiles/blare_re2_lib.dir/clean:
	cd /home/hunter/Blare/build/src/blare_re2 && $(CMAKE_COMMAND) -P CMakeFiles/blare_re2_lib.dir/cmake_clean.cmake
.PHONY : src/blare_re2/CMakeFiles/blare_re2_lib.dir/clean

src/blare_re2/CMakeFiles/blare_re2_lib.dir/depend:
	cd /home/hunter/Blare/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hunter/Blare /home/hunter/Blare/src/blare_re2 /home/hunter/Blare/build /home/hunter/Blare/build/src/blare_re2 /home/hunter/Blare/build/src/blare_re2/CMakeFiles/blare_re2_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/blare_re2/CMakeFiles/blare_re2_lib.dir/depend

