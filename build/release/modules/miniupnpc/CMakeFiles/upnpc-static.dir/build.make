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
include modules/miniupnpc/CMakeFiles/upnpc-static.dir/depend.make

# Include the progress variables for this target.
include modules/miniupnpc/CMakeFiles/upnpc-static.dir/progress.make

# Include the compile flags for this target's objects.
include modules/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make

modules/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o: modules/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
modules/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o: ../../modules/miniupnpc/igd_desc_parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object modules/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o   -c /root/coins/newguiyak/cryptonote/modules/miniupnpc/igd_desc_parse.c

modules/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/igd_desc_parse.c.i"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/newguiyak/cryptonote/modules/miniupnpc/igd_desc_parse.c > CMakeFiles/upnpc-static.dir/igd_desc_parse.c.i

modules/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/igd_desc_parse.c.s"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/newguiyak/cryptonote/modules/miniupnpc/igd_desc_parse.c -o CMakeFiles/upnpc-static.dir/igd_desc_parse.c.s

modules/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o: modules/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
modules/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o: ../../modules/miniupnpc/miniupnpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object modules/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/miniupnpc.c.o   -c /root/coins/newguiyak/cryptonote/modules/miniupnpc/miniupnpc.c

modules/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/miniupnpc.c.i"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/newguiyak/cryptonote/modules/miniupnpc/miniupnpc.c > CMakeFiles/upnpc-static.dir/miniupnpc.c.i

modules/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/miniupnpc.c.s"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/newguiyak/cryptonote/modules/miniupnpc/miniupnpc.c -o CMakeFiles/upnpc-static.dir/miniupnpc.c.s

modules/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o: modules/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
modules/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o: ../../modules/miniupnpc/minixml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object modules/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/minixml.c.o   -c /root/coins/newguiyak/cryptonote/modules/miniupnpc/minixml.c

modules/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/minixml.c.i"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/newguiyak/cryptonote/modules/miniupnpc/minixml.c > CMakeFiles/upnpc-static.dir/minixml.c.i

modules/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/minixml.c.s"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/newguiyak/cryptonote/modules/miniupnpc/minixml.c -o CMakeFiles/upnpc-static.dir/minixml.c.s

modules/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o: modules/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
modules/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o: ../../modules/miniupnpc/minisoap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object modules/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/minisoap.c.o   -c /root/coins/newguiyak/cryptonote/modules/miniupnpc/minisoap.c

modules/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/minisoap.c.i"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/newguiyak/cryptonote/modules/miniupnpc/minisoap.c > CMakeFiles/upnpc-static.dir/minisoap.c.i

modules/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/minisoap.c.s"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/newguiyak/cryptonote/modules/miniupnpc/minisoap.c -o CMakeFiles/upnpc-static.dir/minisoap.c.s

modules/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o: modules/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
modules/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o: ../../modules/miniupnpc/miniwget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object modules/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/miniwget.c.o   -c /root/coins/newguiyak/cryptonote/modules/miniupnpc/miniwget.c

modules/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/miniwget.c.i"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/newguiyak/cryptonote/modules/miniupnpc/miniwget.c > CMakeFiles/upnpc-static.dir/miniwget.c.i

modules/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/miniwget.c.s"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/newguiyak/cryptonote/modules/miniupnpc/miniwget.c -o CMakeFiles/upnpc-static.dir/miniwget.c.s

modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o: modules/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o: ../../modules/miniupnpc/upnpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/upnpc.c.o   -c /root/coins/newguiyak/cryptonote/modules/miniupnpc/upnpc.c

modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpc.c.i"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/newguiyak/cryptonote/modules/miniupnpc/upnpc.c > CMakeFiles/upnpc-static.dir/upnpc.c.i

modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpc.c.s"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/newguiyak/cryptonote/modules/miniupnpc/upnpc.c -o CMakeFiles/upnpc-static.dir/upnpc.c.s

modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o: modules/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o: ../../modules/miniupnpc/upnpcommands.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/upnpcommands.c.o   -c /root/coins/newguiyak/cryptonote/modules/miniupnpc/upnpcommands.c

modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpcommands.c.i"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/newguiyak/cryptonote/modules/miniupnpc/upnpcommands.c > CMakeFiles/upnpc-static.dir/upnpcommands.c.i

modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpcommands.c.s"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/newguiyak/cryptonote/modules/miniupnpc/upnpcommands.c -o CMakeFiles/upnpc-static.dir/upnpcommands.c.s

modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o: modules/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o: ../../modules/miniupnpc/upnpreplyparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o   -c /root/coins/newguiyak/cryptonote/modules/miniupnpc/upnpreplyparse.c

modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpreplyparse.c.i"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/newguiyak/cryptonote/modules/miniupnpc/upnpreplyparse.c > CMakeFiles/upnpc-static.dir/upnpreplyparse.c.i

modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpreplyparse.c.s"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/newguiyak/cryptonote/modules/miniupnpc/upnpreplyparse.c -o CMakeFiles/upnpc-static.dir/upnpreplyparse.c.s

modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o: modules/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o: ../../modules/miniupnpc/upnperrors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/upnperrors.c.o   -c /root/coins/newguiyak/cryptonote/modules/miniupnpc/upnperrors.c

modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnperrors.c.i"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/newguiyak/cryptonote/modules/miniupnpc/upnperrors.c > CMakeFiles/upnpc-static.dir/upnperrors.c.i

modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnperrors.c.s"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/newguiyak/cryptonote/modules/miniupnpc/upnperrors.c -o CMakeFiles/upnpc-static.dir/upnperrors.c.s

modules/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o: modules/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
modules/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o: ../../modules/miniupnpc/connecthostport.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object modules/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/connecthostport.c.o   -c /root/coins/newguiyak/cryptonote/modules/miniupnpc/connecthostport.c

modules/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/connecthostport.c.i"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/newguiyak/cryptonote/modules/miniupnpc/connecthostport.c > CMakeFiles/upnpc-static.dir/connecthostport.c.i

modules/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/connecthostport.c.s"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/newguiyak/cryptonote/modules/miniupnpc/connecthostport.c -o CMakeFiles/upnpc-static.dir/connecthostport.c.s

modules/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o: modules/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
modules/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o: ../../modules/miniupnpc/portlistingparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object modules/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/portlistingparse.c.o   -c /root/coins/newguiyak/cryptonote/modules/miniupnpc/portlistingparse.c

modules/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/portlistingparse.c.i"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/newguiyak/cryptonote/modules/miniupnpc/portlistingparse.c > CMakeFiles/upnpc-static.dir/portlistingparse.c.i

modules/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/portlistingparse.c.s"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/newguiyak/cryptonote/modules/miniupnpc/portlistingparse.c -o CMakeFiles/upnpc-static.dir/portlistingparse.c.s

modules/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o: modules/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
modules/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o: ../../modules/miniupnpc/receivedata.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object modules/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/receivedata.c.o   -c /root/coins/newguiyak/cryptonote/modules/miniupnpc/receivedata.c

modules/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/receivedata.c.i"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/newguiyak/cryptonote/modules/miniupnpc/receivedata.c > CMakeFiles/upnpc-static.dir/receivedata.c.i

modules/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/receivedata.c.s"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/newguiyak/cryptonote/modules/miniupnpc/receivedata.c -o CMakeFiles/upnpc-static.dir/receivedata.c.s

modules/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o: modules/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
modules/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o: ../../modules/miniupnpc/minissdpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object modules/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/minissdpc.c.o   -c /root/coins/newguiyak/cryptonote/modules/miniupnpc/minissdpc.c

modules/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/minissdpc.c.i"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/newguiyak/cryptonote/modules/miniupnpc/minissdpc.c > CMakeFiles/upnpc-static.dir/minissdpc.c.i

modules/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/minissdpc.c.s"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/newguiyak/cryptonote/modules/miniupnpc/minissdpc.c -o CMakeFiles/upnpc-static.dir/minissdpc.c.s

# Object files for target upnpc-static
upnpc__static_OBJECTS = \
"CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o" \
"CMakeFiles/upnpc-static.dir/miniupnpc.c.o" \
"CMakeFiles/upnpc-static.dir/minixml.c.o" \
"CMakeFiles/upnpc-static.dir/minisoap.c.o" \
"CMakeFiles/upnpc-static.dir/miniwget.c.o" \
"CMakeFiles/upnpc-static.dir/upnpc.c.o" \
"CMakeFiles/upnpc-static.dir/upnpcommands.c.o" \
"CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o" \
"CMakeFiles/upnpc-static.dir/upnperrors.c.o" \
"CMakeFiles/upnpc-static.dir/connecthostport.c.o" \
"CMakeFiles/upnpc-static.dir/portlistingparse.c.o" \
"CMakeFiles/upnpc-static.dir/receivedata.c.o" \
"CMakeFiles/upnpc-static.dir/minissdpc.c.o"

# External object files for target upnpc-static
upnpc__static_EXTERNAL_OBJECTS =

modules/miniupnpc/libminiupnpc.a: modules/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o
modules/miniupnpc/libminiupnpc.a: modules/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o
modules/miniupnpc/libminiupnpc.a: modules/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o
modules/miniupnpc/libminiupnpc.a: modules/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o
modules/miniupnpc/libminiupnpc.a: modules/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o
modules/miniupnpc/libminiupnpc.a: modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o
modules/miniupnpc/libminiupnpc.a: modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o
modules/miniupnpc/libminiupnpc.a: modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o
modules/miniupnpc/libminiupnpc.a: modules/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o
modules/miniupnpc/libminiupnpc.a: modules/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o
modules/miniupnpc/libminiupnpc.a: modules/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o
modules/miniupnpc/libminiupnpc.a: modules/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o
modules/miniupnpc/libminiupnpc.a: modules/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o
modules/miniupnpc/libminiupnpc.a: modules/miniupnpc/CMakeFiles/upnpc-static.dir/build.make
modules/miniupnpc/libminiupnpc.a: modules/miniupnpc/CMakeFiles/upnpc-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C static library libminiupnpc.a"
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/upnpc-static.dir/cmake_clean_target.cmake
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/upnpc-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/miniupnpc/CMakeFiles/upnpc-static.dir/build: modules/miniupnpc/libminiupnpc.a

.PHONY : modules/miniupnpc/CMakeFiles/upnpc-static.dir/build

modules/miniupnpc/CMakeFiles/upnpc-static.dir/clean:
	cd /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/upnpc-static.dir/cmake_clean.cmake
.PHONY : modules/miniupnpc/CMakeFiles/upnpc-static.dir/clean

modules/miniupnpc/CMakeFiles/upnpc-static.dir/depend:
	cd /root/coins/newguiyak/cryptonote/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/coins/newguiyak/cryptonote /root/coins/newguiyak/cryptonote/modules/miniupnpc /root/coins/newguiyak/cryptonote/build/release /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc /root/coins/newguiyak/cryptonote/build/release/modules/miniupnpc/CMakeFiles/upnpc-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/miniupnpc/CMakeFiles/upnpc-static.dir/depend

