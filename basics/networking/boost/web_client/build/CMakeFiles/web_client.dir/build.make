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
CMAKE_SOURCE_DIR = /home/moafk/Documents/Embedded_Linux/c++/basics/networking/boost/web_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/moafk/Documents/Embedded_Linux/c++/basics/networking/boost/web_client/build

# Include any dependencies generated for this target.
include CMakeFiles/web_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/web_client.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/web_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/web_client.dir/flags.make

CMakeFiles/web_client.dir/web_client.cpp.o: CMakeFiles/web_client.dir/flags.make
CMakeFiles/web_client.dir/web_client.cpp.o: /home/moafk/Documents/Embedded_Linux/c++/basics/networking/boost/web_client/web_client.cpp
CMakeFiles/web_client.dir/web_client.cpp.o: CMakeFiles/web_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/moafk/Documents/Embedded_Linux/c++/basics/networking/boost/web_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/web_client.dir/web_client.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/web_client.dir/web_client.cpp.o -MF CMakeFiles/web_client.dir/web_client.cpp.o.d -o CMakeFiles/web_client.dir/web_client.cpp.o -c /home/moafk/Documents/Embedded_Linux/c++/basics/networking/boost/web_client/web_client.cpp

CMakeFiles/web_client.dir/web_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/web_client.dir/web_client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moafk/Documents/Embedded_Linux/c++/basics/networking/boost/web_client/web_client.cpp > CMakeFiles/web_client.dir/web_client.cpp.i

CMakeFiles/web_client.dir/web_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/web_client.dir/web_client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moafk/Documents/Embedded_Linux/c++/basics/networking/boost/web_client/web_client.cpp -o CMakeFiles/web_client.dir/web_client.cpp.s

# Object files for target web_client
web_client_OBJECTS = \
"CMakeFiles/web_client.dir/web_client.cpp.o"

# External object files for target web_client
web_client_EXTERNAL_OBJECTS =

web_client: CMakeFiles/web_client.dir/web_client.cpp.o
web_client: CMakeFiles/web_client.dir/build.make
web_client: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.83.0
web_client: /usr/lib/x86_64-linux-gnu/libssl.so
web_client: /usr/lib/x86_64-linux-gnu/libcrypto.so
web_client: CMakeFiles/web_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/moafk/Documents/Embedded_Linux/c++/basics/networking/boost/web_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable web_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/web_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/web_client.dir/build: web_client
.PHONY : CMakeFiles/web_client.dir/build

CMakeFiles/web_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/web_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/web_client.dir/clean

CMakeFiles/web_client.dir/depend:
	cd /home/moafk/Documents/Embedded_Linux/c++/basics/networking/boost/web_client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moafk/Documents/Embedded_Linux/c++/basics/networking/boost/web_client /home/moafk/Documents/Embedded_Linux/c++/basics/networking/boost/web_client /home/moafk/Documents/Embedded_Linux/c++/basics/networking/boost/web_client/build /home/moafk/Documents/Embedded_Linux/c++/basics/networking/boost/web_client/build /home/moafk/Documents/Embedded_Linux/c++/basics/networking/boost/web_client/build/CMakeFiles/web_client.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/web_client.dir/depend

