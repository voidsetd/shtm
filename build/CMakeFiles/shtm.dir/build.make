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
CMAKE_SOURCE_DIR = /home/slody08/projects/shtm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slody08/projects/shtm/build

# Include any dependencies generated for this target.
include CMakeFiles/shtm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/shtm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/shtm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shtm.dir/flags.make

CMakeFiles/shtm.dir/src/main.cpp.o: CMakeFiles/shtm.dir/flags.make
CMakeFiles/shtm.dir/src/main.cpp.o: /home/slody08/projects/shtm/src/main.cpp
CMakeFiles/shtm.dir/src/main.cpp.o: CMakeFiles/shtm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/slody08/projects/shtm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shtm.dir/src/main.cpp.o"
	/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shtm.dir/src/main.cpp.o -MF CMakeFiles/shtm.dir/src/main.cpp.o.d -o CMakeFiles/shtm.dir/src/main.cpp.o -c /home/slody08/projects/shtm/src/main.cpp

CMakeFiles/shtm.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/shtm.dir/src/main.cpp.i"
	/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slody08/projects/shtm/src/main.cpp > CMakeFiles/shtm.dir/src/main.cpp.i

CMakeFiles/shtm.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/shtm.dir/src/main.cpp.s"
	/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slody08/projects/shtm/src/main.cpp -o CMakeFiles/shtm.dir/src/main.cpp.s

CMakeFiles/shtm.dir/src/rc.cpp.o: CMakeFiles/shtm.dir/flags.make
CMakeFiles/shtm.dir/src/rc.cpp.o: /home/slody08/projects/shtm/src/rc.cpp
CMakeFiles/shtm.dir/src/rc.cpp.o: CMakeFiles/shtm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/slody08/projects/shtm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/shtm.dir/src/rc.cpp.o"
	/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shtm.dir/src/rc.cpp.o -MF CMakeFiles/shtm.dir/src/rc.cpp.o.d -o CMakeFiles/shtm.dir/src/rc.cpp.o -c /home/slody08/projects/shtm/src/rc.cpp

CMakeFiles/shtm.dir/src/rc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/shtm.dir/src/rc.cpp.i"
	/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slody08/projects/shtm/src/rc.cpp > CMakeFiles/shtm.dir/src/rc.cpp.i

CMakeFiles/shtm.dir/src/rc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/shtm.dir/src/rc.cpp.s"
	/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slody08/projects/shtm/src/rc.cpp -o CMakeFiles/shtm.dir/src/rc.cpp.s

CMakeFiles/shtm.dir/src/shtm.cpp.o: CMakeFiles/shtm.dir/flags.make
CMakeFiles/shtm.dir/src/shtm.cpp.o: /home/slody08/projects/shtm/src/shtm.cpp
CMakeFiles/shtm.dir/src/shtm.cpp.o: CMakeFiles/shtm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/slody08/projects/shtm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/shtm.dir/src/shtm.cpp.o"
	/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shtm.dir/src/shtm.cpp.o -MF CMakeFiles/shtm.dir/src/shtm.cpp.o.d -o CMakeFiles/shtm.dir/src/shtm.cpp.o -c /home/slody08/projects/shtm/src/shtm.cpp

CMakeFiles/shtm.dir/src/shtm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/shtm.dir/src/shtm.cpp.i"
	/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slody08/projects/shtm/src/shtm.cpp > CMakeFiles/shtm.dir/src/shtm.cpp.i

CMakeFiles/shtm.dir/src/shtm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/shtm.dir/src/shtm.cpp.s"
	/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slody08/projects/shtm/src/shtm.cpp -o CMakeFiles/shtm.dir/src/shtm.cpp.s

CMakeFiles/shtm.dir/src/task.cpp.o: CMakeFiles/shtm.dir/flags.make
CMakeFiles/shtm.dir/src/task.cpp.o: /home/slody08/projects/shtm/src/task.cpp
CMakeFiles/shtm.dir/src/task.cpp.o: CMakeFiles/shtm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/slody08/projects/shtm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/shtm.dir/src/task.cpp.o"
	/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shtm.dir/src/task.cpp.o -MF CMakeFiles/shtm.dir/src/task.cpp.o.d -o CMakeFiles/shtm.dir/src/task.cpp.o -c /home/slody08/projects/shtm/src/task.cpp

CMakeFiles/shtm.dir/src/task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/shtm.dir/src/task.cpp.i"
	/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slody08/projects/shtm/src/task.cpp > CMakeFiles/shtm.dir/src/task.cpp.i

CMakeFiles/shtm.dir/src/task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/shtm.dir/src/task.cpp.s"
	/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slody08/projects/shtm/src/task.cpp -o CMakeFiles/shtm.dir/src/task.cpp.s

CMakeFiles/shtm.dir/src/error.cpp.o: CMakeFiles/shtm.dir/flags.make
CMakeFiles/shtm.dir/src/error.cpp.o: /home/slody08/projects/shtm/src/error.cpp
CMakeFiles/shtm.dir/src/error.cpp.o: CMakeFiles/shtm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/slody08/projects/shtm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/shtm.dir/src/error.cpp.o"
	/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shtm.dir/src/error.cpp.o -MF CMakeFiles/shtm.dir/src/error.cpp.o.d -o CMakeFiles/shtm.dir/src/error.cpp.o -c /home/slody08/projects/shtm/src/error.cpp

CMakeFiles/shtm.dir/src/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/shtm.dir/src/error.cpp.i"
	/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slody08/projects/shtm/src/error.cpp > CMakeFiles/shtm.dir/src/error.cpp.i

CMakeFiles/shtm.dir/src/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/shtm.dir/src/error.cpp.s"
	/sbin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slody08/projects/shtm/src/error.cpp -o CMakeFiles/shtm.dir/src/error.cpp.s

# Object files for target shtm
shtm_OBJECTS = \
"CMakeFiles/shtm.dir/src/main.cpp.o" \
"CMakeFiles/shtm.dir/src/rc.cpp.o" \
"CMakeFiles/shtm.dir/src/shtm.cpp.o" \
"CMakeFiles/shtm.dir/src/task.cpp.o" \
"CMakeFiles/shtm.dir/src/error.cpp.o"

# External object files for target shtm
shtm_EXTERNAL_OBJECTS =

shtm: CMakeFiles/shtm.dir/src/main.cpp.o
shtm: CMakeFiles/shtm.dir/src/rc.cpp.o
shtm: CMakeFiles/shtm.dir/src/shtm.cpp.o
shtm: CMakeFiles/shtm.dir/src/task.cpp.o
shtm: CMakeFiles/shtm.dir/src/error.cpp.o
shtm: CMakeFiles/shtm.dir/build.make
shtm: CMakeFiles/shtm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/slody08/projects/shtm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable shtm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shtm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shtm.dir/build: shtm
.PHONY : CMakeFiles/shtm.dir/build

CMakeFiles/shtm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shtm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shtm.dir/clean

CMakeFiles/shtm.dir/depend:
	cd /home/slody08/projects/shtm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slody08/projects/shtm /home/slody08/projects/shtm /home/slody08/projects/shtm/build /home/slody08/projects/shtm/build /home/slody08/projects/shtm/build/CMakeFiles/shtm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/shtm.dir/depend

