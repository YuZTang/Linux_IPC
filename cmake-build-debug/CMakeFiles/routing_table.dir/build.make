# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = "/Users/tangsmall/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/tangsmall/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tangsmall/Desktop/coding/IPC/routing_table

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tangsmall/Desktop/coding/IPC/routing_table/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/routing_table.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/routing_table.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/routing_table.dir/flags.make

CMakeFiles/routing_table.dir/server.c.o: CMakeFiles/routing_table.dir/flags.make
CMakeFiles/routing_table.dir/server.c.o: ../server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tangsmall/Desktop/coding/IPC/routing_table/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/routing_table.dir/server.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/routing_table.dir/server.c.o   -c /Users/tangsmall/Desktop/coding/IPC/routing_table/server.c

CMakeFiles/routing_table.dir/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/routing_table.dir/server.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tangsmall/Desktop/coding/IPC/routing_table/server.c > CMakeFiles/routing_table.dir/server.c.i

CMakeFiles/routing_table.dir/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/routing_table.dir/server.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tangsmall/Desktop/coding/IPC/routing_table/server.c -o CMakeFiles/routing_table.dir/server.c.s

CMakeFiles/routing_table.dir/DLL/dll.c.o: CMakeFiles/routing_table.dir/flags.make
CMakeFiles/routing_table.dir/DLL/dll.c.o: ../DLL/dll.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tangsmall/Desktop/coding/IPC/routing_table/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/routing_table.dir/DLL/dll.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/routing_table.dir/DLL/dll.c.o   -c /Users/tangsmall/Desktop/coding/IPC/routing_table/DLL/dll.c

CMakeFiles/routing_table.dir/DLL/dll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/routing_table.dir/DLL/dll.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tangsmall/Desktop/coding/IPC/routing_table/DLL/dll.c > CMakeFiles/routing_table.dir/DLL/dll.c.i

CMakeFiles/routing_table.dir/DLL/dll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/routing_table.dir/DLL/dll.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tangsmall/Desktop/coding/IPC/routing_table/DLL/dll.c -o CMakeFiles/routing_table.dir/DLL/dll.c.s

CMakeFiles/routing_table.dir/Routing-Table/routing-table.c.o: CMakeFiles/routing_table.dir/flags.make
CMakeFiles/routing_table.dir/Routing-Table/routing-table.c.o: ../Routing-Table/routing-table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tangsmall/Desktop/coding/IPC/routing_table/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/routing_table.dir/Routing-Table/routing-table.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/routing_table.dir/Routing-Table/routing-table.c.o   -c /Users/tangsmall/Desktop/coding/IPC/routing_table/Routing-Table/routing-table.c

CMakeFiles/routing_table.dir/Routing-Table/routing-table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/routing_table.dir/Routing-Table/routing-table.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tangsmall/Desktop/coding/IPC/routing_table/Routing-Table/routing-table.c > CMakeFiles/routing_table.dir/Routing-Table/routing-table.c.i

CMakeFiles/routing_table.dir/Routing-Table/routing-table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/routing_table.dir/Routing-Table/routing-table.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tangsmall/Desktop/coding/IPC/routing_table/Routing-Table/routing-table.c -o CMakeFiles/routing_table.dir/Routing-Table/routing-table.c.s

CMakeFiles/routing_table.dir/Sync/sync.c.o: CMakeFiles/routing_table.dir/flags.make
CMakeFiles/routing_table.dir/Sync/sync.c.o: ../Sync/sync.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tangsmall/Desktop/coding/IPC/routing_table/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/routing_table.dir/Sync/sync.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/routing_table.dir/Sync/sync.c.o   -c /Users/tangsmall/Desktop/coding/IPC/routing_table/Sync/sync.c

CMakeFiles/routing_table.dir/Sync/sync.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/routing_table.dir/Sync/sync.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tangsmall/Desktop/coding/IPC/routing_table/Sync/sync.c > CMakeFiles/routing_table.dir/Sync/sync.c.i

CMakeFiles/routing_table.dir/Sync/sync.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/routing_table.dir/Sync/sync.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tangsmall/Desktop/coding/IPC/routing_table/Sync/sync.c -o CMakeFiles/routing_table.dir/Sync/sync.c.s

CMakeFiles/routing_table.dir/Mac-List/mac-list.c.o: CMakeFiles/routing_table.dir/flags.make
CMakeFiles/routing_table.dir/Mac-List/mac-list.c.o: ../Mac-List/mac-list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tangsmall/Desktop/coding/IPC/routing_table/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/routing_table.dir/Mac-List/mac-list.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/routing_table.dir/Mac-List/mac-list.c.o   -c /Users/tangsmall/Desktop/coding/IPC/routing_table/Mac-List/mac-list.c

CMakeFiles/routing_table.dir/Mac-List/mac-list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/routing_table.dir/Mac-List/mac-list.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tangsmall/Desktop/coding/IPC/routing_table/Mac-List/mac-list.c > CMakeFiles/routing_table.dir/Mac-List/mac-list.c.i

CMakeFiles/routing_table.dir/Mac-List/mac-list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/routing_table.dir/Mac-List/mac-list.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tangsmall/Desktop/coding/IPC/routing_table/Mac-List/mac-list.c -o CMakeFiles/routing_table.dir/Mac-List/mac-list.c.s

CMakeFiles/routing_table.dir/shm_ip.c.o: CMakeFiles/routing_table.dir/flags.make
CMakeFiles/routing_table.dir/shm_ip.c.o: ../shm_ip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tangsmall/Desktop/coding/IPC/routing_table/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/routing_table.dir/shm_ip.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/routing_table.dir/shm_ip.c.o   -c /Users/tangsmall/Desktop/coding/IPC/routing_table/shm_ip.c

CMakeFiles/routing_table.dir/shm_ip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/routing_table.dir/shm_ip.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tangsmall/Desktop/coding/IPC/routing_table/shm_ip.c > CMakeFiles/routing_table.dir/shm_ip.c.i

CMakeFiles/routing_table.dir/shm_ip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/routing_table.dir/shm_ip.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tangsmall/Desktop/coding/IPC/routing_table/shm_ip.c -o CMakeFiles/routing_table.dir/shm_ip.c.s

CMakeFiles/routing_table.dir/client.c.o: CMakeFiles/routing_table.dir/flags.make
CMakeFiles/routing_table.dir/client.c.o: ../client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tangsmall/Desktop/coding/IPC/routing_table/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/routing_table.dir/client.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/routing_table.dir/client.c.o   -c /Users/tangsmall/Desktop/coding/IPC/routing_table/client.c

CMakeFiles/routing_table.dir/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/routing_table.dir/client.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tangsmall/Desktop/coding/IPC/routing_table/client.c > CMakeFiles/routing_table.dir/client.c.i

CMakeFiles/routing_table.dir/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/routing_table.dir/client.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tangsmall/Desktop/coding/IPC/routing_table/client.c -o CMakeFiles/routing_table.dir/client.c.s

# Object files for target routing_table
routing_table_OBJECTS = \
"CMakeFiles/routing_table.dir/server.c.o" \
"CMakeFiles/routing_table.dir/DLL/dll.c.o" \
"CMakeFiles/routing_table.dir/Routing-Table/routing-table.c.o" \
"CMakeFiles/routing_table.dir/Sync/sync.c.o" \
"CMakeFiles/routing_table.dir/Mac-List/mac-list.c.o" \
"CMakeFiles/routing_table.dir/shm_ip.c.o" \
"CMakeFiles/routing_table.dir/client.c.o"

# External object files for target routing_table
routing_table_EXTERNAL_OBJECTS =

routing_table: CMakeFiles/routing_table.dir/server.c.o
routing_table: CMakeFiles/routing_table.dir/DLL/dll.c.o
routing_table: CMakeFiles/routing_table.dir/Routing-Table/routing-table.c.o
routing_table: CMakeFiles/routing_table.dir/Sync/sync.c.o
routing_table: CMakeFiles/routing_table.dir/Mac-List/mac-list.c.o
routing_table: CMakeFiles/routing_table.dir/shm_ip.c.o
routing_table: CMakeFiles/routing_table.dir/client.c.o
routing_table: CMakeFiles/routing_table.dir/build.make
routing_table: CMakeFiles/routing_table.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tangsmall/Desktop/coding/IPC/routing_table/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable routing_table"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/routing_table.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/routing_table.dir/build: routing_table

.PHONY : CMakeFiles/routing_table.dir/build

CMakeFiles/routing_table.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/routing_table.dir/cmake_clean.cmake
.PHONY : CMakeFiles/routing_table.dir/clean

CMakeFiles/routing_table.dir/depend:
	cd /Users/tangsmall/Desktop/coding/IPC/routing_table/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tangsmall/Desktop/coding/IPC/routing_table /Users/tangsmall/Desktop/coding/IPC/routing_table /Users/tangsmall/Desktop/coding/IPC/routing_table/cmake-build-debug /Users/tangsmall/Desktop/coding/IPC/routing_table/cmake-build-debug /Users/tangsmall/Desktop/coding/IPC/routing_table/cmake-build-debug/CMakeFiles/routing_table.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/routing_table.dir/depend

