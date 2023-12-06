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
include experiments/CMakeFiles/icu_expr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include experiments/CMakeFiles/icu_expr.dir/compiler_depend.make

# Include the progress variables for this target.
include experiments/CMakeFiles/icu_expr.dir/progress.make

# Include the compile flags for this target's objects.
include experiments/CMakeFiles/icu_expr.dir/flags.make

experiments/CMakeFiles/icu_expr.dir/icu_expr.cpp.o: experiments/CMakeFiles/icu_expr.dir/flags.make
experiments/CMakeFiles/icu_expr.dir/icu_expr.cpp.o: ../experiments/icu_expr.cpp
experiments/CMakeFiles/icu_expr.dir/icu_expr.cpp.o: experiments/CMakeFiles/icu_expr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hunter/Blare/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object experiments/CMakeFiles/icu_expr.dir/icu_expr.cpp.o"
	cd /home/hunter/Blare/build/experiments && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT experiments/CMakeFiles/icu_expr.dir/icu_expr.cpp.o -MF CMakeFiles/icu_expr.dir/icu_expr.cpp.o.d -o CMakeFiles/icu_expr.dir/icu_expr.cpp.o -c /home/hunter/Blare/experiments/icu_expr.cpp

experiments/CMakeFiles/icu_expr.dir/icu_expr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icu_expr.dir/icu_expr.cpp.i"
	cd /home/hunter/Blare/build/experiments && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hunter/Blare/experiments/icu_expr.cpp > CMakeFiles/icu_expr.dir/icu_expr.cpp.i

experiments/CMakeFiles/icu_expr.dir/icu_expr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icu_expr.dir/icu_expr.cpp.s"
	cd /home/hunter/Blare/build/experiments && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hunter/Blare/experiments/icu_expr.cpp -o CMakeFiles/icu_expr.dir/icu_expr.cpp.s

# Object files for target icu_expr
icu_expr_OBJECTS = \
"CMakeFiles/icu_expr.dir/icu_expr.cpp.o"

# External object files for target icu_expr
icu_expr_EXTERNAL_OBJECTS =

experiments/icu_expr: experiments/CMakeFiles/icu_expr.dir/icu_expr.cpp.o
experiments/icu_expr: experiments/CMakeFiles/icu_expr.dir/build.make
experiments/icu_expr: src/blare_icu/libblare_icu_lib.so
experiments/icu_expr: experiments/libexpr_utils_icu_lib.so
experiments/icu_expr: src/blare_icu/unicode_misc/libunicode_misc_lib.so
experiments/icu_expr: _deps/ICU-build/lib/libicudata.so
experiments/icu_expr: _deps/ICU-build/lib/libicuuc.so
experiments/icu_expr: _deps/ICU-build/lib/libicui18n.so
experiments/icu_expr: _deps/ICU-build/lib/libicuio.so
experiments/icu_expr: experiments/CMakeFiles/icu_expr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hunter/Blare/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable icu_expr"
	cd /home/hunter/Blare/build/experiments && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icu_expr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
experiments/CMakeFiles/icu_expr.dir/build: experiments/icu_expr
.PHONY : experiments/CMakeFiles/icu_expr.dir/build

experiments/CMakeFiles/icu_expr.dir/clean:
	cd /home/hunter/Blare/build/experiments && $(CMAKE_COMMAND) -P CMakeFiles/icu_expr.dir/cmake_clean.cmake
.PHONY : experiments/CMakeFiles/icu_expr.dir/clean

experiments/CMakeFiles/icu_expr.dir/depend:
	cd /home/hunter/Blare/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hunter/Blare /home/hunter/Blare/experiments /home/hunter/Blare/build /home/hunter/Blare/build/experiments /home/hunter/Blare/build/experiments/CMakeFiles/icu_expr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : experiments/CMakeFiles/icu_expr.dir/depend

