# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/x0152/mysrc/cpp/shell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/x0152/mysrc/cpp/shell/src

# Include any dependencies generated for this target.
include CMakeFiles/sh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sh.dir/flags.make

CMakeFiles/sh.dir/main.cpp.o: CMakeFiles/sh.dir/flags.make
CMakeFiles/sh.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/x0152/mysrc/cpp/shell/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sh.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sh.dir/main.cpp.o -c /home/x0152/mysrc/cpp/shell/src/main.cpp

CMakeFiles/sh.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sh.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/x0152/mysrc/cpp/shell/src/main.cpp > CMakeFiles/sh.dir/main.cpp.i

CMakeFiles/sh.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sh.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/x0152/mysrc/cpp/shell/src/main.cpp -o CMakeFiles/sh.dir/main.cpp.s

CMakeFiles/sh.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/sh.dir/main.cpp.o.requires

CMakeFiles/sh.dir/main.cpp.o.provides: CMakeFiles/sh.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/sh.dir/build.make CMakeFiles/sh.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/sh.dir/main.cpp.o.provides

CMakeFiles/sh.dir/main.cpp.o.provides.build: CMakeFiles/sh.dir/main.cpp.o


CMakeFiles/sh.dir/functions/functions.cpp.o: CMakeFiles/sh.dir/flags.make
CMakeFiles/sh.dir/functions/functions.cpp.o: functions/functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/x0152/mysrc/cpp/shell/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sh.dir/functions/functions.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sh.dir/functions/functions.cpp.o -c /home/x0152/mysrc/cpp/shell/src/functions/functions.cpp

CMakeFiles/sh.dir/functions/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sh.dir/functions/functions.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/x0152/mysrc/cpp/shell/src/functions/functions.cpp > CMakeFiles/sh.dir/functions/functions.cpp.i

CMakeFiles/sh.dir/functions/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sh.dir/functions/functions.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/x0152/mysrc/cpp/shell/src/functions/functions.cpp -o CMakeFiles/sh.dir/functions/functions.cpp.s

CMakeFiles/sh.dir/functions/functions.cpp.o.requires:

.PHONY : CMakeFiles/sh.dir/functions/functions.cpp.o.requires

CMakeFiles/sh.dir/functions/functions.cpp.o.provides: CMakeFiles/sh.dir/functions/functions.cpp.o.requires
	$(MAKE) -f CMakeFiles/sh.dir/build.make CMakeFiles/sh.dir/functions/functions.cpp.o.provides.build
.PHONY : CMakeFiles/sh.dir/functions/functions.cpp.o.provides

CMakeFiles/sh.dir/functions/functions.cpp.o.provides.build: CMakeFiles/sh.dir/functions/functions.cpp.o


CMakeFiles/sh.dir/shell/shell.cpp.o: CMakeFiles/sh.dir/flags.make
CMakeFiles/sh.dir/shell/shell.cpp.o: shell/shell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/x0152/mysrc/cpp/shell/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sh.dir/shell/shell.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sh.dir/shell/shell.cpp.o -c /home/x0152/mysrc/cpp/shell/src/shell/shell.cpp

CMakeFiles/sh.dir/shell/shell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sh.dir/shell/shell.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/x0152/mysrc/cpp/shell/src/shell/shell.cpp > CMakeFiles/sh.dir/shell/shell.cpp.i

CMakeFiles/sh.dir/shell/shell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sh.dir/shell/shell.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/x0152/mysrc/cpp/shell/src/shell/shell.cpp -o CMakeFiles/sh.dir/shell/shell.cpp.s

CMakeFiles/sh.dir/shell/shell.cpp.o.requires:

.PHONY : CMakeFiles/sh.dir/shell/shell.cpp.o.requires

CMakeFiles/sh.dir/shell/shell.cpp.o.provides: CMakeFiles/sh.dir/shell/shell.cpp.o.requires
	$(MAKE) -f CMakeFiles/sh.dir/build.make CMakeFiles/sh.dir/shell/shell.cpp.o.provides.build
.PHONY : CMakeFiles/sh.dir/shell/shell.cpp.o.provides

CMakeFiles/sh.dir/shell/shell.cpp.o.provides.build: CMakeFiles/sh.dir/shell/shell.cpp.o


# Object files for target sh
sh_OBJECTS = \
"CMakeFiles/sh.dir/main.cpp.o" \
"CMakeFiles/sh.dir/functions/functions.cpp.o" \
"CMakeFiles/sh.dir/shell/shell.cpp.o"

# External object files for target sh
sh_EXTERNAL_OBJECTS =

sh: CMakeFiles/sh.dir/main.cpp.o
sh: CMakeFiles/sh.dir/functions/functions.cpp.o
sh: CMakeFiles/sh.dir/shell/shell.cpp.o
sh: CMakeFiles/sh.dir/build.make
sh: CMakeFiles/sh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/x0152/mysrc/cpp/shell/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable sh"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sh.dir/build: sh

.PHONY : CMakeFiles/sh.dir/build

CMakeFiles/sh.dir/requires: CMakeFiles/sh.dir/main.cpp.o.requires
CMakeFiles/sh.dir/requires: CMakeFiles/sh.dir/functions/functions.cpp.o.requires
CMakeFiles/sh.dir/requires: CMakeFiles/sh.dir/shell/shell.cpp.o.requires

.PHONY : CMakeFiles/sh.dir/requires

CMakeFiles/sh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sh.dir/clean

CMakeFiles/sh.dir/depend:
	cd /home/x0152/mysrc/cpp/shell/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/x0152/mysrc/cpp/shell /home/x0152/mysrc/cpp/shell /home/x0152/mysrc/cpp/shell/src /home/x0152/mysrc/cpp/shell/src /home/x0152/mysrc/cpp/shell/src/CMakeFiles/sh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sh.dir/depend

