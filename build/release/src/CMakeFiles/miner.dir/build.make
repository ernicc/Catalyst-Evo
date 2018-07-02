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
include src/CMakeFiles/miner.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/miner.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/miner.dir/flags.make

src/CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.o: src/CMakeFiles/miner.dir/flags.make
src/CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.o: ../../src/miner/BlockchainMonitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.o"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.o -c /root/coins/newguiyak/cryptonote/src/miner/BlockchainMonitor.cpp

src/CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.i"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/newguiyak/cryptonote/src/miner/BlockchainMonitor.cpp > CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.i

src/CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.s"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/newguiyak/cryptonote/src/miner/BlockchainMonitor.cpp -o CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.s

src/CMakeFiles/miner.dir/miner/Miner.cpp.o: src/CMakeFiles/miner.dir/flags.make
src/CMakeFiles/miner.dir/miner/Miner.cpp.o: ../../src/miner/Miner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/miner.dir/miner/Miner.cpp.o"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miner.dir/miner/Miner.cpp.o -c /root/coins/newguiyak/cryptonote/src/miner/Miner.cpp

src/CMakeFiles/miner.dir/miner/Miner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miner.dir/miner/Miner.cpp.i"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/newguiyak/cryptonote/src/miner/Miner.cpp > CMakeFiles/miner.dir/miner/Miner.cpp.i

src/CMakeFiles/miner.dir/miner/Miner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miner.dir/miner/Miner.cpp.s"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/newguiyak/cryptonote/src/miner/Miner.cpp -o CMakeFiles/miner.dir/miner/Miner.cpp.s

src/CMakeFiles/miner.dir/miner/MinerManager.cpp.o: src/CMakeFiles/miner.dir/flags.make
src/CMakeFiles/miner.dir/miner/MinerManager.cpp.o: ../../src/miner/MinerManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/miner.dir/miner/MinerManager.cpp.o"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miner.dir/miner/MinerManager.cpp.o -c /root/coins/newguiyak/cryptonote/src/miner/MinerManager.cpp

src/CMakeFiles/miner.dir/miner/MinerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miner.dir/miner/MinerManager.cpp.i"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/newguiyak/cryptonote/src/miner/MinerManager.cpp > CMakeFiles/miner.dir/miner/MinerManager.cpp.i

src/CMakeFiles/miner.dir/miner/MinerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miner.dir/miner/MinerManager.cpp.s"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/newguiyak/cryptonote/src/miner/MinerManager.cpp -o CMakeFiles/miner.dir/miner/MinerManager.cpp.s

src/CMakeFiles/miner.dir/miner/MiningConfig.cpp.o: src/CMakeFiles/miner.dir/flags.make
src/CMakeFiles/miner.dir/miner/MiningConfig.cpp.o: ../../src/miner/MiningConfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/miner.dir/miner/MiningConfig.cpp.o"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miner.dir/miner/MiningConfig.cpp.o -c /root/coins/newguiyak/cryptonote/src/miner/MiningConfig.cpp

src/CMakeFiles/miner.dir/miner/MiningConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miner.dir/miner/MiningConfig.cpp.i"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/newguiyak/cryptonote/src/miner/MiningConfig.cpp > CMakeFiles/miner.dir/miner/MiningConfig.cpp.i

src/CMakeFiles/miner.dir/miner/MiningConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miner.dir/miner/MiningConfig.cpp.s"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/newguiyak/cryptonote/src/miner/MiningConfig.cpp -o CMakeFiles/miner.dir/miner/MiningConfig.cpp.s

src/CMakeFiles/miner.dir/miner/main.cpp.o: src/CMakeFiles/miner.dir/flags.make
src/CMakeFiles/miner.dir/miner/main.cpp.o: ../../src/miner/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/miner.dir/miner/main.cpp.o"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miner.dir/miner/main.cpp.o -c /root/coins/newguiyak/cryptonote/src/miner/main.cpp

src/CMakeFiles/miner.dir/miner/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miner.dir/miner/main.cpp.i"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/newguiyak/cryptonote/src/miner/main.cpp > CMakeFiles/miner.dir/miner/main.cpp.i

src/CMakeFiles/miner.dir/miner/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miner.dir/miner/main.cpp.s"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/newguiyak/cryptonote/src/miner/main.cpp -o CMakeFiles/miner.dir/miner/main.cpp.s

# Object files for target miner
miner_OBJECTS = \
"CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.o" \
"CMakeFiles/miner.dir/miner/Miner.cpp.o" \
"CMakeFiles/miner.dir/miner/MinerManager.cpp.o" \
"CMakeFiles/miner.dir/miner/MiningConfig.cpp.o" \
"CMakeFiles/miner.dir/miner/main.cpp.o"

# External object files for target miner
miner_EXTERNAL_OBJECTS =

src/miner: src/CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.o
src/miner: src/CMakeFiles/miner.dir/miner/Miner.cpp.o
src/miner: src/CMakeFiles/miner.dir/miner/MinerManager.cpp.o
src/miner: src/CMakeFiles/miner.dir/miner/MiningConfig.cpp.o
src/miner: src/CMakeFiles/miner.dir/miner/main.cpp.o
src/miner: src/CMakeFiles/miner.dir/build.make
src/miner: src/libbase.a
src/miner: src/librpc.a
src/miner: src/libSystem.a
src/miner: src/libhttp.a
src/miner: src/liblog.a
src/miner: src/libcommon.a
src/miner: src/libcrypto.a
src/miner: /usr/lib/x86_64-linux-gnu/libboost_system.a
src/miner: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
src/miner: /usr/lib/x86_64-linux-gnu/libboost_thread.a
src/miner: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
src/miner: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
src/miner: /usr/lib/x86_64-linux-gnu/libboost_regex.a
src/miner: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
src/miner: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
src/miner: /usr/lib/x86_64-linux-gnu/libboost_coroutine.a
src/miner: /usr/lib/x86_64-linux-gnu/libboost_context.a
src/miner: /usr/lib/x86_64-linux-gnu/libboost_atomic.a
src/miner: src/libSerialization.a
src/miner: /usr/lib/x86_64-linux-gnu/librt.so
src/miner: src/CMakeFiles/miner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable miner"
	cd /root/coins/newguiyak/cryptonote/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/miner.dir/build: src/miner

.PHONY : src/CMakeFiles/miner.dir/build

src/CMakeFiles/miner.dir/clean:
	cd /root/coins/newguiyak/cryptonote/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/miner.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/miner.dir/clean

src/CMakeFiles/miner.dir/depend:
	cd /root/coins/newguiyak/cryptonote/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/coins/newguiyak/cryptonote /root/coins/newguiyak/cryptonote/src /root/coins/newguiyak/cryptonote/build/release /root/coins/newguiyak/cryptonote/build/release/src /root/coins/newguiyak/cryptonote/build/release/src/CMakeFiles/miner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/miner.dir/depend

