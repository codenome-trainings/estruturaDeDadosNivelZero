# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/thiago/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/163.13906.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/thiago/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/163.13906.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thiago/CLionProjects/exercicio3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thiago/CLionProjects/exercicio3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/exercicio3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exercicio3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exercicio3.dir/flags.make

CMakeFiles/exercicio3.dir/main.cpp.o: CMakeFiles/exercicio3.dir/flags.make
CMakeFiles/exercicio3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thiago/CLionProjects/exercicio3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exercicio3.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exercicio3.dir/main.cpp.o -c /home/thiago/CLionProjects/exercicio3/main.cpp

CMakeFiles/exercicio3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exercicio3.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thiago/CLionProjects/exercicio3/main.cpp > CMakeFiles/exercicio3.dir/main.cpp.i

CMakeFiles/exercicio3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exercicio3.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thiago/CLionProjects/exercicio3/main.cpp -o CMakeFiles/exercicio3.dir/main.cpp.s

CMakeFiles/exercicio3.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/exercicio3.dir/main.cpp.o.requires

CMakeFiles/exercicio3.dir/main.cpp.o.provides: CMakeFiles/exercicio3.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/exercicio3.dir/build.make CMakeFiles/exercicio3.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/exercicio3.dir/main.cpp.o.provides

CMakeFiles/exercicio3.dir/main.cpp.o.provides.build: CMakeFiles/exercicio3.dir/main.cpp.o


# Object files for target exercicio3
exercicio3_OBJECTS = \
"CMakeFiles/exercicio3.dir/main.cpp.o"

# External object files for target exercicio3
exercicio3_EXTERNAL_OBJECTS =

exercicio3: CMakeFiles/exercicio3.dir/main.cpp.o
exercicio3: CMakeFiles/exercicio3.dir/build.make
exercicio3: CMakeFiles/exercicio3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thiago/CLionProjects/exercicio3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exercicio3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exercicio3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exercicio3.dir/build: exercicio3

.PHONY : CMakeFiles/exercicio3.dir/build

CMakeFiles/exercicio3.dir/requires: CMakeFiles/exercicio3.dir/main.cpp.o.requires

.PHONY : CMakeFiles/exercicio3.dir/requires

CMakeFiles/exercicio3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exercicio3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exercicio3.dir/clean

CMakeFiles/exercicio3.dir/depend:
	cd /home/thiago/CLionProjects/exercicio3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thiago/CLionProjects/exercicio3 /home/thiago/CLionProjects/exercicio3 /home/thiago/CLionProjects/exercicio3/cmake-build-debug /home/thiago/CLionProjects/exercicio3/cmake-build-debug /home/thiago/CLionProjects/exercicio3/cmake-build-debug/CMakeFiles/exercicio3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exercicio3.dir/depend

