# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/starr/Projects/CS1950_DFA_And_Regex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/starr/Projects/CS1950_DFA_And_Regex/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CS1950_DFA_And_Regex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CS1950_DFA_And_Regex.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CS1950_DFA_And_Regex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CS1950_DFA_And_Regex.dir/flags.make

CMakeFiles/CS1950_DFA_And_Regex.dir/main.cpp.o: CMakeFiles/CS1950_DFA_And_Regex.dir/flags.make
CMakeFiles/CS1950_DFA_And_Regex.dir/main.cpp.o: /home/starr/Projects/CS1950_DFA_And_Regex/main.cpp
CMakeFiles/CS1950_DFA_And_Regex.dir/main.cpp.o: CMakeFiles/CS1950_DFA_And_Regex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/starr/Projects/CS1950_DFA_And_Regex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CS1950_DFA_And_Regex.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CS1950_DFA_And_Regex.dir/main.cpp.o -MF CMakeFiles/CS1950_DFA_And_Regex.dir/main.cpp.o.d -o CMakeFiles/CS1950_DFA_And_Regex.dir/main.cpp.o -c /home/starr/Projects/CS1950_DFA_And_Regex/main.cpp

CMakeFiles/CS1950_DFA_And_Regex.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CS1950_DFA_And_Regex.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/starr/Projects/CS1950_DFA_And_Regex/main.cpp > CMakeFiles/CS1950_DFA_And_Regex.dir/main.cpp.i

CMakeFiles/CS1950_DFA_And_Regex.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CS1950_DFA_And_Regex.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/starr/Projects/CS1950_DFA_And_Regex/main.cpp -o CMakeFiles/CS1950_DFA_And_Regex.dir/main.cpp.s

# Object files for target CS1950_DFA_And_Regex
CS1950_DFA_And_Regex_OBJECTS = \
"CMakeFiles/CS1950_DFA_And_Regex.dir/main.cpp.o"

# External object files for target CS1950_DFA_And_Regex
CS1950_DFA_And_Regex_EXTERNAL_OBJECTS =

CS1950_DFA_And_Regex: CMakeFiles/CS1950_DFA_And_Regex.dir/main.cpp.o
CS1950_DFA_And_Regex: CMakeFiles/CS1950_DFA_And_Regex.dir/build.make
CS1950_DFA_And_Regex: CMakeFiles/CS1950_DFA_And_Regex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/starr/Projects/CS1950_DFA_And_Regex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CS1950_DFA_And_Regex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CS1950_DFA_And_Regex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CS1950_DFA_And_Regex.dir/build: CS1950_DFA_And_Regex
.PHONY : CMakeFiles/CS1950_DFA_And_Regex.dir/build

CMakeFiles/CS1950_DFA_And_Regex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CS1950_DFA_And_Regex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CS1950_DFA_And_Regex.dir/clean

CMakeFiles/CS1950_DFA_And_Regex.dir/depend:
	cd /home/starr/Projects/CS1950_DFA_And_Regex/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/starr/Projects/CS1950_DFA_And_Regex /home/starr/Projects/CS1950_DFA_And_Regex /home/starr/Projects/CS1950_DFA_And_Regex/cmake-build-debug /home/starr/Projects/CS1950_DFA_And_Regex/cmake-build-debug /home/starr/Projects/CS1950_DFA_And_Regex/cmake-build-debug/CMakeFiles/CS1950_DFA_And_Regex.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/CS1950_DFA_And_Regex.dir/depend

