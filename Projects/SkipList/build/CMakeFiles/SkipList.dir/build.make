# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wyy/Projects/SkipList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wyy/Projects/SkipList/build

# Include any dependencies generated for this target.
include CMakeFiles/SkipList.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SkipList.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SkipList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SkipList.dir/flags.make

CMakeFiles/SkipList.dir/main.cpp.o: CMakeFiles/SkipList.dir/flags.make
CMakeFiles/SkipList.dir/main.cpp.o: /home/wyy/Projects/SkipList/main.cpp
CMakeFiles/SkipList.dir/main.cpp.o: CMakeFiles/SkipList.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wyy/Projects/SkipList/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SkipList.dir/main.cpp.o"
	/usr/bin/clang++-18 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SkipList.dir/main.cpp.o -MF CMakeFiles/SkipList.dir/main.cpp.o.d -o CMakeFiles/SkipList.dir/main.cpp.o -c /home/wyy/Projects/SkipList/main.cpp

CMakeFiles/SkipList.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SkipList.dir/main.cpp.i"
	/usr/bin/clang++-18 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wyy/Projects/SkipList/main.cpp > CMakeFiles/SkipList.dir/main.cpp.i

CMakeFiles/SkipList.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SkipList.dir/main.cpp.s"
	/usr/bin/clang++-18 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wyy/Projects/SkipList/main.cpp -o CMakeFiles/SkipList.dir/main.cpp.s

# Object files for target SkipList
SkipList_OBJECTS = \
"CMakeFiles/SkipList.dir/main.cpp.o"

# External object files for target SkipList
SkipList_EXTERNAL_OBJECTS =

SkipList: CMakeFiles/SkipList.dir/main.cpp.o
SkipList: CMakeFiles/SkipList.dir/build.make
SkipList: CMakeFiles/SkipList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wyy/Projects/SkipList/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SkipList"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SkipList.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SkipList.dir/build: SkipList
.PHONY : CMakeFiles/SkipList.dir/build

CMakeFiles/SkipList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SkipList.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SkipList.dir/clean

CMakeFiles/SkipList.dir/depend:
	cd /home/wyy/Projects/SkipList/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wyy/Projects/SkipList /home/wyy/Projects/SkipList /home/wyy/Projects/SkipList/build /home/wyy/Projects/SkipList/build /home/wyy/Projects/SkipList/build/CMakeFiles/SkipList.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SkipList.dir/depend

