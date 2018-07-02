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
include src/CMakeFiles/rpc.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/rpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/rpc.dir/flags.make

src/CMakeFiles/rpc.dir/rpc/HttpClient.cpp.o: src/CMakeFiles/rpc.dir/flags.make
src/CMakeFiles/rpc.dir/rpc/HttpClient.cpp.o: ../../src/rpc/HttpClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/rpc.dir/rpc/HttpClient.cpp.o"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rpc.dir/rpc/HttpClient.cpp.o -c /root/coins/newguiyak/cryptonote/src/rpc/HttpClient.cpp

src/CMakeFiles/rpc.dir/rpc/HttpClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/rpc/HttpClient.cpp.i"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/newguiyak/cryptonote/src/rpc/HttpClient.cpp > CMakeFiles/rpc.dir/rpc/HttpClient.cpp.i

src/CMakeFiles/rpc.dir/rpc/HttpClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/rpc/HttpClient.cpp.s"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/newguiyak/cryptonote/src/rpc/HttpClient.cpp -o CMakeFiles/rpc.dir/rpc/HttpClient.cpp.s

src/CMakeFiles/rpc.dir/rpc/HttpServer.cpp.o: src/CMakeFiles/rpc.dir/flags.make
src/CMakeFiles/rpc.dir/rpc/HttpServer.cpp.o: ../../src/rpc/HttpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/rpc.dir/rpc/HttpServer.cpp.o"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rpc.dir/rpc/HttpServer.cpp.o -c /root/coins/newguiyak/cryptonote/src/rpc/HttpServer.cpp

src/CMakeFiles/rpc.dir/rpc/HttpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/rpc/HttpServer.cpp.i"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/newguiyak/cryptonote/src/rpc/HttpServer.cpp > CMakeFiles/rpc.dir/rpc/HttpServer.cpp.i

src/CMakeFiles/rpc.dir/rpc/HttpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/rpc/HttpServer.cpp.s"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/newguiyak/cryptonote/src/rpc/HttpServer.cpp -o CMakeFiles/rpc.dir/rpc/HttpServer.cpp.s

src/CMakeFiles/rpc.dir/rpc/JsonRpc.cpp.o: src/CMakeFiles/rpc.dir/flags.make
src/CMakeFiles/rpc.dir/rpc/JsonRpc.cpp.o: ../../src/rpc/JsonRpc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/rpc.dir/rpc/JsonRpc.cpp.o"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rpc.dir/rpc/JsonRpc.cpp.o -c /root/coins/newguiyak/cryptonote/src/rpc/JsonRpc.cpp

src/CMakeFiles/rpc.dir/rpc/JsonRpc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/rpc/JsonRpc.cpp.i"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/newguiyak/cryptonote/src/rpc/JsonRpc.cpp > CMakeFiles/rpc.dir/rpc/JsonRpc.cpp.i

src/CMakeFiles/rpc.dir/rpc/JsonRpc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/rpc/JsonRpc.cpp.s"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/newguiyak/cryptonote/src/rpc/JsonRpc.cpp -o CMakeFiles/rpc.dir/rpc/JsonRpc.cpp.s

src/CMakeFiles/rpc.dir/rpc/RpcServer.cpp.o: src/CMakeFiles/rpc.dir/flags.make
src/CMakeFiles/rpc.dir/rpc/RpcServer.cpp.o: ../../src/rpc/RpcServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/rpc.dir/rpc/RpcServer.cpp.o"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rpc.dir/rpc/RpcServer.cpp.o -c /root/coins/newguiyak/cryptonote/src/rpc/RpcServer.cpp

src/CMakeFiles/rpc.dir/rpc/RpcServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/rpc/RpcServer.cpp.i"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/newguiyak/cryptonote/src/rpc/RpcServer.cpp > CMakeFiles/rpc.dir/rpc/RpcServer.cpp.i

src/CMakeFiles/rpc.dir/rpc/RpcServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/rpc/RpcServer.cpp.s"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/newguiyak/cryptonote/src/rpc/RpcServer.cpp -o CMakeFiles/rpc.dir/rpc/RpcServer.cpp.s

src/CMakeFiles/rpc.dir/rpc/RpcServerConfig.cpp.o: src/CMakeFiles/rpc.dir/flags.make
src/CMakeFiles/rpc.dir/rpc/RpcServerConfig.cpp.o: ../../src/rpc/RpcServerConfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/rpc.dir/rpc/RpcServerConfig.cpp.o"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rpc.dir/rpc/RpcServerConfig.cpp.o -c /root/coins/newguiyak/cryptonote/src/rpc/RpcServerConfig.cpp

src/CMakeFiles/rpc.dir/rpc/RpcServerConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/rpc/RpcServerConfig.cpp.i"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/newguiyak/cryptonote/src/rpc/RpcServerConfig.cpp > CMakeFiles/rpc.dir/rpc/RpcServerConfig.cpp.i

src/CMakeFiles/rpc.dir/rpc/RpcServerConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/rpc/RpcServerConfig.cpp.s"
	cd /root/coins/newguiyak/cryptonote/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/newguiyak/cryptonote/src/rpc/RpcServerConfig.cpp -o CMakeFiles/rpc.dir/rpc/RpcServerConfig.cpp.s

# Object files for target rpc
rpc_OBJECTS = \
"CMakeFiles/rpc.dir/rpc/HttpClient.cpp.o" \
"CMakeFiles/rpc.dir/rpc/HttpServer.cpp.o" \
"CMakeFiles/rpc.dir/rpc/JsonRpc.cpp.o" \
"CMakeFiles/rpc.dir/rpc/RpcServer.cpp.o" \
"CMakeFiles/rpc.dir/rpc/RpcServerConfig.cpp.o"

# External object files for target rpc
rpc_EXTERNAL_OBJECTS =

src/librpc.a: src/CMakeFiles/rpc.dir/rpc/HttpClient.cpp.o
src/librpc.a: src/CMakeFiles/rpc.dir/rpc/HttpServer.cpp.o
src/librpc.a: src/CMakeFiles/rpc.dir/rpc/JsonRpc.cpp.o
src/librpc.a: src/CMakeFiles/rpc.dir/rpc/RpcServer.cpp.o
src/librpc.a: src/CMakeFiles/rpc.dir/rpc/RpcServerConfig.cpp.o
src/librpc.a: src/CMakeFiles/rpc.dir/build.make
src/librpc.a: src/CMakeFiles/rpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/coins/newguiyak/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library librpc.a"
	cd /root/coins/newguiyak/cryptonote/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/rpc.dir/cmake_clean_target.cmake
	cd /root/coins/newguiyak/cryptonote/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/rpc.dir/build: src/librpc.a

.PHONY : src/CMakeFiles/rpc.dir/build

src/CMakeFiles/rpc.dir/clean:
	cd /root/coins/newguiyak/cryptonote/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/rpc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/rpc.dir/clean

src/CMakeFiles/rpc.dir/depend:
	cd /root/coins/newguiyak/cryptonote/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/coins/newguiyak/cryptonote /root/coins/newguiyak/cryptonote/src /root/coins/newguiyak/cryptonote/build/release /root/coins/newguiyak/cryptonote/build/release/src /root/coins/newguiyak/cryptonote/build/release/src/CMakeFiles/rpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/rpc.dir/depend

