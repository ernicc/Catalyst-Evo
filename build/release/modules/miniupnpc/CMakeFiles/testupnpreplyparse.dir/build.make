# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/coins/newguiyak/cryptonote

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/coins/newguiyak/cryptonote/build/release

# Include any dependencies generated for this target.
include modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/depend.make

# Include the progress variables for this target.
include modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/progress.make

# Include the compile flags for this target's objects.
include modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/flags.make

modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.o: modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/flags.make
modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.o: ../../modules/miniupnpc/testupnpreplyparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.o"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.o   -c /root/coins/newguiyak/cryptonote/modules/miniupnpc/testupnpreplyparse.c

modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.i"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/newguiyak/cryptonote/modules/miniupnpc/testupnpreplyparse.c > CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.i

modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.s"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/newguiyak/cryptonote/modules/miniupnpc/testupnpreplyparse.c -o CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.s

modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/minixml.c.o: modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/flags.make
modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/minixml.c.o: ../../modules/miniupnpc/minixml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/minixml.c.o"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testupnpreplyparse.dir/minixml.c.o   -c /root/coins/newguiyak/cryptonote/modules/miniupnpc/minixml.c

modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testupnpreplyparse.dir/minixml.c.i"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/newguiyak/cryptonote/modules/miniupnpc/minixml.c > CMakeFiles/testupnpreplyparse.dir/minixml.c.i

modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testupnpreplyparse.dir/minixml.c.s"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/newguiyak/cryptonote/modules/miniupnpc/minixml.c -o CMakeFiles/testupnpreplyparse.dir/minixml.c.s

modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.o: modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/flags.make
modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.o: ../../modules/miniupnpc/upnpreplyparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.o"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.o   -c /root/coins/newguiyak/cryptonote/modules/miniupnpc/upnpreplyparse.c

modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.i"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/newguiyak/cryptonote/modules/miniupnpc/upnpreplyparse.c > CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.i

modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.s"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/newguiyak/cryptonote/modules/miniupnpc/upnpreplyparse.c -o CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.s

# Object files for target testupnpreplyparse
testupnpreplyparse_OBJECTS = \
"CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.o" \
"CMakeFiles/testupnpreplyparse.dir/minixml.c.o" \
"CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.o"

# External object files for target testupnpreplyparse
testupnpreplyparse_EXTERNAL_OBJECTS =

modules/miniupnpc/testupnpreplyparse: modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.o
modules/miniupnpc/testupnpreplyparse: modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/minixml.c.o
modules/miniupnpc/testupnpreplyparse: modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.o
modules/miniupnpc/testupnpreplyparse: modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/build.make
modules/miniupnpc/testupnpreplyparse: modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable testupnpreplyparse"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testupnpreplyparse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/build: modules/miniupnpc/testupnpreplyparse

.PHONY : modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/build

modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/clean:
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/testupnpreplyparse.dir/cmake_clean.cmake
.PHONY : modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/clean

modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/depend:
	cd /root/coins/newguiyak/cryptonote/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/coins/newguiyak/cryptonote /root/coins/newguiyak/cryptonote/modules/miniupnpc /root/coins/newguiyak/cryptonote/build/release /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/miniupnpc/CMakeFiles/testupnpreplyparse.dir/depend

