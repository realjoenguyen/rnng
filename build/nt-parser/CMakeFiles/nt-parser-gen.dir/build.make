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
CMAKE_COMMAND = /home/ta/.local/lib/python3.5/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/ta/.local/lib/python3.5/site-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ta/Projects/RNNG/dynet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ta/Projects/RNNG/dynet/build

# Include any dependencies generated for this target.
include nt-parser/CMakeFiles/nt-parser-gen.dir/depend.make

# Include the progress variables for this target.
include nt-parser/CMakeFiles/nt-parser-gen.dir/progress.make

# Include the compile flags for this target's objects.
include nt-parser/CMakeFiles/nt-parser-gen.dir/flags.make

nt-parser/CMakeFiles/nt-parser-gen.dir/nt-parser-gen.cc.o: nt-parser/CMakeFiles/nt-parser-gen.dir/flags.make
nt-parser/CMakeFiles/nt-parser-gen.dir/nt-parser-gen.cc.o: ../nt-parser/nt-parser-gen.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ta/Projects/RNNG/dynet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object nt-parser/CMakeFiles/nt-parser-gen.dir/nt-parser-gen.cc.o"
	cd /home/ta/Projects/RNNG/dynet/build/nt-parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nt-parser-gen.dir/nt-parser-gen.cc.o -c /home/ta/Projects/RNNG/dynet/nt-parser/nt-parser-gen.cc

nt-parser/CMakeFiles/nt-parser-gen.dir/nt-parser-gen.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nt-parser-gen.dir/nt-parser-gen.cc.i"
	cd /home/ta/Projects/RNNG/dynet/build/nt-parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ta/Projects/RNNG/dynet/nt-parser/nt-parser-gen.cc > CMakeFiles/nt-parser-gen.dir/nt-parser-gen.cc.i

nt-parser/CMakeFiles/nt-parser-gen.dir/nt-parser-gen.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nt-parser-gen.dir/nt-parser-gen.cc.s"
	cd /home/ta/Projects/RNNG/dynet/build/nt-parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ta/Projects/RNNG/dynet/nt-parser/nt-parser-gen.cc -o CMakeFiles/nt-parser-gen.dir/nt-parser-gen.cc.s

nt-parser/CMakeFiles/nt-parser-gen.dir/oracle.cc.o: nt-parser/CMakeFiles/nt-parser-gen.dir/flags.make
nt-parser/CMakeFiles/nt-parser-gen.dir/oracle.cc.o: ../nt-parser/oracle.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ta/Projects/RNNG/dynet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object nt-parser/CMakeFiles/nt-parser-gen.dir/oracle.cc.o"
	cd /home/ta/Projects/RNNG/dynet/build/nt-parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nt-parser-gen.dir/oracle.cc.o -c /home/ta/Projects/RNNG/dynet/nt-parser/oracle.cc

nt-parser/CMakeFiles/nt-parser-gen.dir/oracle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nt-parser-gen.dir/oracle.cc.i"
	cd /home/ta/Projects/RNNG/dynet/build/nt-parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ta/Projects/RNNG/dynet/nt-parser/oracle.cc > CMakeFiles/nt-parser-gen.dir/oracle.cc.i

nt-parser/CMakeFiles/nt-parser-gen.dir/oracle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nt-parser-gen.dir/oracle.cc.s"
	cd /home/ta/Projects/RNNG/dynet/build/nt-parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ta/Projects/RNNG/dynet/nt-parser/oracle.cc -o CMakeFiles/nt-parser-gen.dir/oracle.cc.s

nt-parser/CMakeFiles/nt-parser-gen.dir/pretrained.cc.o: nt-parser/CMakeFiles/nt-parser-gen.dir/flags.make
nt-parser/CMakeFiles/nt-parser-gen.dir/pretrained.cc.o: ../nt-parser/pretrained.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ta/Projects/RNNG/dynet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object nt-parser/CMakeFiles/nt-parser-gen.dir/pretrained.cc.o"
	cd /home/ta/Projects/RNNG/dynet/build/nt-parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nt-parser-gen.dir/pretrained.cc.o -c /home/ta/Projects/RNNG/dynet/nt-parser/pretrained.cc

nt-parser/CMakeFiles/nt-parser-gen.dir/pretrained.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nt-parser-gen.dir/pretrained.cc.i"
	cd /home/ta/Projects/RNNG/dynet/build/nt-parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ta/Projects/RNNG/dynet/nt-parser/pretrained.cc > CMakeFiles/nt-parser-gen.dir/pretrained.cc.i

nt-parser/CMakeFiles/nt-parser-gen.dir/pretrained.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nt-parser-gen.dir/pretrained.cc.s"
	cd /home/ta/Projects/RNNG/dynet/build/nt-parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ta/Projects/RNNG/dynet/nt-parser/pretrained.cc -o CMakeFiles/nt-parser-gen.dir/pretrained.cc.s

# Object files for target nt-parser-gen
nt__parser__gen_OBJECTS = \
"CMakeFiles/nt-parser-gen.dir/nt-parser-gen.cc.o" \
"CMakeFiles/nt-parser-gen.dir/oracle.cc.o" \
"CMakeFiles/nt-parser-gen.dir/pretrained.cc.o"

# External object files for target nt-parser-gen
nt__parser__gen_EXTERNAL_OBJECTS =

nt-parser/nt-parser-gen: nt-parser/CMakeFiles/nt-parser-gen.dir/nt-parser-gen.cc.o
nt-parser/nt-parser-gen: nt-parser/CMakeFiles/nt-parser-gen.dir/oracle.cc.o
nt-parser/nt-parser-gen: nt-parser/CMakeFiles/nt-parser-gen.dir/pretrained.cc.o
nt-parser/nt-parser-gen: nt-parser/CMakeFiles/nt-parser-gen.dir/build.make
nt-parser/nt-parser-gen: cnn/cnn/libcnn.a
nt-parser/nt-parser-gen: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.58.0
nt-parser/nt-parser-gen: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.58.0
nt-parser/nt-parser-gen: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.58.0
nt-parser/nt-parser-gen: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.58.0
nt-parser/nt-parser-gen: nt-parser/CMakeFiles/nt-parser-gen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ta/Projects/RNNG/dynet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable nt-parser-gen"
	cd /home/ta/Projects/RNNG/dynet/build/nt-parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nt-parser-gen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nt-parser/CMakeFiles/nt-parser-gen.dir/build: nt-parser/nt-parser-gen

.PHONY : nt-parser/CMakeFiles/nt-parser-gen.dir/build

nt-parser/CMakeFiles/nt-parser-gen.dir/clean:
	cd /home/ta/Projects/RNNG/dynet/build/nt-parser && $(CMAKE_COMMAND) -P CMakeFiles/nt-parser-gen.dir/cmake_clean.cmake
.PHONY : nt-parser/CMakeFiles/nt-parser-gen.dir/clean

nt-parser/CMakeFiles/nt-parser-gen.dir/depend:
	cd /home/ta/Projects/RNNG/dynet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ta/Projects/RNNG/dynet /home/ta/Projects/RNNG/dynet/nt-parser /home/ta/Projects/RNNG/dynet/build /home/ta/Projects/RNNG/dynet/build/nt-parser /home/ta/Projects/RNNG/dynet/build/nt-parser/CMakeFiles/nt-parser-gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nt-parser/CMakeFiles/nt-parser-gen.dir/depend

