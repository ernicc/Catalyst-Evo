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
include src/CMakeFiles/daemon.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/daemon.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/daemon.dir/flags.make

src/CMakeFiles/daemon.dir/daemon/Daemon.cpp.o: src/CMakeFiles/daemon.dir/flags.make
src/CMakeFiles/daemon.dir/daemon/Daemon.cpp.o: ../../src/daemon/Daemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/daemon.dir/daemon/Daemon.cpp.o"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/daemon/Daemon.cpp.o -c /root/coins/newguiyak/cryptonote/src/daemon/Daemon.cpp

src/CMakeFiles/daemon.dir/daemon/Daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/daemon/Daemon.cpp.i"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/newguiyak/cryptonote/src/daemon/Daemon.cpp > CMakeFiles/daemon.dir/daemon/Daemon.cpp.i

src/CMakeFiles/daemon.dir/daemon/Daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/daemon/Daemon.cpp.s"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/newguiyak/cryptonote/src/daemon/Daemon.cpp -o CMakeFiles/daemon.dir/daemon/Daemon.cpp.s

src/CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.o: src/CMakeFiles/daemon.dir/flags.make
src/CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.o: ../../src/daemon/DaemonCommandsHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.o"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.o -c /root/coins/newguiyak/cryptonote/src/daemon/DaemonCommandsHandler.cpp

src/CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.i"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/newguiyak/cryptonote/src/daemon/DaemonCommandsHandler.cpp > CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.i

src/CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.s"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/newguiyak/cryptonote/src/daemon/DaemonCommandsHandler.cpp -o CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.s

# Object files for target daemon
daemon_OBJECTS = \
"CMakeFiles/daemon.dir/daemon/Daemon.cpp.o" \
"CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.o"

# External object files for target daemon
daemon_EXTERNAL_OBJECTS =

src/catalystd: src/CMakeFiles/daemon.dir/daemon/Daemon.cpp.o
src/catalystd: src/CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.o
src/catalystd: src/CMakeFiles/daemon.dir/build.make
src/catalystd: src/librpc.a
src/catalystd: src/libbase.a
src/catalystd: src/libp2p.a
src/catalystd: src/libSystem.a
src/catalystd: src/libhttp.a
src/catalystd: src/liblog.a
src/catalystd: src/libcommon.a
src/catalystd: src/libcrypto.a
src/catalystd: modules/miniupnpc/libminiupnpc.a
src/catalystd: src/libblockchain_explorer.a
src/catalystd: /usr/lib/x86_64-linux-gnu/libboost_system.a
src/catalystd: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
src/catalystd: /usr/lib/x86_64-linux-gnu/libboost_thread.a
src/catalystd: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
src/catalystd: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
src/catalystd: /usr/lib/x86_64-linux-gnu/libboost_regex.a
src/catalystd: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
src/catalystd: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
src/catalystd: /usr/lib/x86_64-linux-gnu/libboost_coroutine.a
src/catalystd: /usr/lib/x86_64-linux-gnu/libboost_context.a
src/catalystd: /usr/lib/x86_64-linux-gnu/libboost_atomic.a
src/catalystd: src/libSerialization.a
src/catalystd: /usr/lib/x86_64-linux-gnu/librt.so
src/catalystd: src/CMakeFiles/daemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable catalystd"
	cd /root/coins/newguiyak/cryptonote/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/daemon.dir/build: src/catalystd

.PHONY : src/CMakeFiles/daemon.dir/build

src/CMakeFiles/daemon.dir/clean:
	cd /root/coins/newguiyak/cryptonote/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/daemon.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/daemon.dir/clean

src/CMakeFiles/daemon.dir/depend:
	cd /root/coins/newguiyak/cryptonote/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/coins/newguiyak/cryptonote /root/coins/newguiyak/cryptonote/src /root/coins/newguiyak/cryptonote/build/release /root/coins/newguiyak/cryptonote/build/release/src /root/coins/newguiyak/cryptonote/build/release/src/CMakeFiles/daemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/daemon.dir/depend

