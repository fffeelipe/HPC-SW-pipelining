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
CMAKE_SOURCE_DIR = "/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining/build"

# Include any dependencies generated for this target.
include CMakeFiles/ExerciseSession.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ExerciseSession.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ExerciseSession.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExerciseSession.dir/flags.make

CMakeFiles/ExerciseSession.dir/src/main.cpp.o: CMakeFiles/ExerciseSession.dir/flags.make
CMakeFiles/ExerciseSession.dir/src/main.cpp.o: /home/fffeelipe/Documents/classes\ 2024-1/SW\ development/HPC-SW-pipelining/src/main.cpp
CMakeFiles/ExerciseSession.dir/src/main.cpp.o: CMakeFiles/ExerciseSession.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ExerciseSession.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ExerciseSession.dir/src/main.cpp.o -MF CMakeFiles/ExerciseSession.dir/src/main.cpp.o.d -o CMakeFiles/ExerciseSession.dir/src/main.cpp.o -c "/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining/src/main.cpp"

CMakeFiles/ExerciseSession.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ExerciseSession.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining/src/main.cpp" > CMakeFiles/ExerciseSession.dir/src/main.cpp.i

CMakeFiles/ExerciseSession.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ExerciseSession.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining/src/main.cpp" -o CMakeFiles/ExerciseSession.dir/src/main.cpp.s

CMakeFiles/ExerciseSession.dir/src/problems.cpp.o: CMakeFiles/ExerciseSession.dir/flags.make
CMakeFiles/ExerciseSession.dir/src/problems.cpp.o: /home/fffeelipe/Documents/classes\ 2024-1/SW\ development/HPC-SW-pipelining/src/problems.cpp
CMakeFiles/ExerciseSession.dir/src/problems.cpp.o: CMakeFiles/ExerciseSession.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ExerciseSession.dir/src/problems.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ExerciseSession.dir/src/problems.cpp.o -MF CMakeFiles/ExerciseSession.dir/src/problems.cpp.o.d -o CMakeFiles/ExerciseSession.dir/src/problems.cpp.o -c "/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining/src/problems.cpp"

CMakeFiles/ExerciseSession.dir/src/problems.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ExerciseSession.dir/src/problems.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining/src/problems.cpp" > CMakeFiles/ExerciseSession.dir/src/problems.cpp.i

CMakeFiles/ExerciseSession.dir/src/problems.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ExerciseSession.dir/src/problems.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining/src/problems.cpp" -o CMakeFiles/ExerciseSession.dir/src/problems.cpp.s

# Object files for target ExerciseSession
ExerciseSession_OBJECTS = \
"CMakeFiles/ExerciseSession.dir/src/main.cpp.o" \
"CMakeFiles/ExerciseSession.dir/src/problems.cpp.o"

# External object files for target ExerciseSession
ExerciseSession_EXTERNAL_OBJECTS =

ExerciseSession: CMakeFiles/ExerciseSession.dir/src/main.cpp.o
ExerciseSession: CMakeFiles/ExerciseSession.dir/src/problems.cpp.o
ExerciseSession: CMakeFiles/ExerciseSession.dir/build.make
ExerciseSession: CMakeFiles/ExerciseSession.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ExerciseSession"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExerciseSession.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExerciseSession.dir/build: ExerciseSession
.PHONY : CMakeFiles/ExerciseSession.dir/build

CMakeFiles/ExerciseSession.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExerciseSession.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExerciseSession.dir/clean

CMakeFiles/ExerciseSession.dir/depend:
	cd "/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining" "/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining" "/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining/build" "/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining/build" "/home/fffeelipe/Documents/classes 2024-1/SW development/HPC-SW-pipelining/build/CMakeFiles/ExerciseSession.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/ExerciseSession.dir/depend

