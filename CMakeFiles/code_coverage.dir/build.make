# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/rohithmg/Projects/gcov_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rohithmg/Projects/gcov_demo

# Include any dependencies generated for this target.
include CMakeFiles/code_coverage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/code_coverage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/code_coverage.dir/flags.make

CMakeFiles/code_coverage.dir/src/Taxi.cpp.o: CMakeFiles/code_coverage.dir/flags.make
CMakeFiles/code_coverage.dir/src/Taxi.cpp.o: src/Taxi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rohithmg/Projects/gcov_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/code_coverage.dir/src/Taxi.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code_coverage.dir/src/Taxi.cpp.o -c /home/rohithmg/Projects/gcov_demo/src/Taxi.cpp

CMakeFiles/code_coverage.dir/src/Taxi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_coverage.dir/src/Taxi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rohithmg/Projects/gcov_demo/src/Taxi.cpp > CMakeFiles/code_coverage.dir/src/Taxi.cpp.i

CMakeFiles/code_coverage.dir/src/Taxi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_coverage.dir/src/Taxi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rohithmg/Projects/gcov_demo/src/Taxi.cpp -o CMakeFiles/code_coverage.dir/src/Taxi.cpp.s

CMakeFiles/code_coverage.dir/src/Vehicle.cpp.o: CMakeFiles/code_coverage.dir/flags.make
CMakeFiles/code_coverage.dir/src/Vehicle.cpp.o: src/Vehicle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rohithmg/Projects/gcov_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/code_coverage.dir/src/Vehicle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code_coverage.dir/src/Vehicle.cpp.o -c /home/rohithmg/Projects/gcov_demo/src/Vehicle.cpp

CMakeFiles/code_coverage.dir/src/Vehicle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_coverage.dir/src/Vehicle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rohithmg/Projects/gcov_demo/src/Vehicle.cpp > CMakeFiles/code_coverage.dir/src/Vehicle.cpp.i

CMakeFiles/code_coverage.dir/src/Vehicle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_coverage.dir/src/Vehicle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rohithmg/Projects/gcov_demo/src/Vehicle.cpp -o CMakeFiles/code_coverage.dir/src/Vehicle.cpp.s

CMakeFiles/code_coverage.dir/src/Truck.cpp.o: CMakeFiles/code_coverage.dir/flags.make
CMakeFiles/code_coverage.dir/src/Truck.cpp.o: src/Truck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rohithmg/Projects/gcov_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/code_coverage.dir/src/Truck.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code_coverage.dir/src/Truck.cpp.o -c /home/rohithmg/Projects/gcov_demo/src/Truck.cpp

CMakeFiles/code_coverage.dir/src/Truck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_coverage.dir/src/Truck.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rohithmg/Projects/gcov_demo/src/Truck.cpp > CMakeFiles/code_coverage.dir/src/Truck.cpp.i

CMakeFiles/code_coverage.dir/src/Truck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_coverage.dir/src/Truck.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rohithmg/Projects/gcov_demo/src/Truck.cpp -o CMakeFiles/code_coverage.dir/src/Truck.cpp.s

CMakeFiles/code_coverage.dir/main.cpp.o: CMakeFiles/code_coverage.dir/flags.make
CMakeFiles/code_coverage.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rohithmg/Projects/gcov_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/code_coverage.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code_coverage.dir/main.cpp.o -c /home/rohithmg/Projects/gcov_demo/main.cpp

CMakeFiles/code_coverage.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_coverage.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rohithmg/Projects/gcov_demo/main.cpp > CMakeFiles/code_coverage.dir/main.cpp.i

CMakeFiles/code_coverage.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_coverage.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rohithmg/Projects/gcov_demo/main.cpp -o CMakeFiles/code_coverage.dir/main.cpp.s

# Object files for target code_coverage
code_coverage_OBJECTS = \
"CMakeFiles/code_coverage.dir/src/Taxi.cpp.o" \
"CMakeFiles/code_coverage.dir/src/Vehicle.cpp.o" \
"CMakeFiles/code_coverage.dir/src/Truck.cpp.o" \
"CMakeFiles/code_coverage.dir/main.cpp.o"

# External object files for target code_coverage
code_coverage_EXTERNAL_OBJECTS =

code_coverage: CMakeFiles/code_coverage.dir/src/Taxi.cpp.o
code_coverage: CMakeFiles/code_coverage.dir/src/Vehicle.cpp.o
code_coverage: CMakeFiles/code_coverage.dir/src/Truck.cpp.o
code_coverage: CMakeFiles/code_coverage.dir/main.cpp.o
code_coverage: CMakeFiles/code_coverage.dir/build.make
code_coverage: CMakeFiles/code_coverage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rohithmg/Projects/gcov_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable code_coverage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/code_coverage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/code_coverage.dir/build: code_coverage

.PHONY : CMakeFiles/code_coverage.dir/build

CMakeFiles/code_coverage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/code_coverage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/code_coverage.dir/clean

CMakeFiles/code_coverage.dir/depend:
	cd /home/rohithmg/Projects/gcov_demo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rohithmg/Projects/gcov_demo /home/rohithmg/Projects/gcov_demo /home/rohithmg/Projects/gcov_demo /home/rohithmg/Projects/gcov_demo /home/rohithmg/Projects/gcov_demo/CMakeFiles/code_coverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/code_coverage.dir/depend

