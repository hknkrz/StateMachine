# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/hkn_krz/Program_files/CLion/clion-2020.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hkn_krz/Program_files/CLion/clion-2020.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hkn_krz/formalHW5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hkn_krz/formalHW5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/formal.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/formal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/formal.dir/flags.make

CMakeFiles/formal.dir/Tests.cpp.o: CMakeFiles/formal.dir/flags.make
CMakeFiles/formal.dir/Tests.cpp.o: ../Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkn_krz/formalHW5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/formal.dir/Tests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/formal.dir/Tests.cpp.o -c /home/hkn_krz/formalHW5/Tests.cpp

CMakeFiles/formal.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/formal.dir/Tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hkn_krz/formalHW5/Tests.cpp > CMakeFiles/formal.dir/Tests.cpp.i

CMakeFiles/formal.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/formal.dir/Tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hkn_krz/formalHW5/Tests.cpp -o CMakeFiles/formal.dir/Tests.cpp.s

CMakeFiles/formal.dir/main.cpp.o: CMakeFiles/formal.dir/flags.make
CMakeFiles/formal.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkn_krz/formalHW5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/formal.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/formal.dir/main.cpp.o -c /home/hkn_krz/formalHW5/main.cpp

CMakeFiles/formal.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/formal.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hkn_krz/formalHW5/main.cpp > CMakeFiles/formal.dir/main.cpp.i

CMakeFiles/formal.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/formal.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hkn_krz/formalHW5/main.cpp -o CMakeFiles/formal.dir/main.cpp.s

# Object files for target formal
formal_OBJECTS = \
"CMakeFiles/formal.dir/Tests.cpp.o" \
"CMakeFiles/formal.dir/main.cpp.o"

# External object files for target formal
formal_EXTERNAL_OBJECTS =

formal: CMakeFiles/formal.dir/Tests.cpp.o
formal: CMakeFiles/formal.dir/main.cpp.o
formal: CMakeFiles/formal.dir/build.make
formal: /usr/lib/x86_64-linux-gnu/libgtest_main.a
formal: /usr/lib/x86_64-linux-gnu/libgtest.a
formal: CMakeFiles/formal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hkn_krz/formalHW5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable formal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/formal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/formal.dir/build: formal
.PHONY : CMakeFiles/formal.dir/build

CMakeFiles/formal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/formal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/formal.dir/clean

CMakeFiles/formal.dir/depend:
	cd /home/hkn_krz/formalHW5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hkn_krz/formalHW5 /home/hkn_krz/formalHW5 /home/hkn_krz/formalHW5/cmake-build-debug /home/hkn_krz/formalHW5/cmake-build-debug /home/hkn_krz/formalHW5/cmake-build-debug/CMakeFiles/formal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/formal.dir/depend

