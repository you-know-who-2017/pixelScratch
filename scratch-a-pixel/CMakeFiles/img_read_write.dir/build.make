# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/code/scratch-a-pixel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/code/scratch-a-pixel

# Include any dependencies generated for this target.
include CMakeFiles/img_read_write.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/img_read_write.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/img_read_write.dir/flags.make

CMakeFiles/img_read_write.dir/src/img/read_write.cpp.o: CMakeFiles/img_read_write.dir/flags.make
CMakeFiles/img_read_write.dir/src/img/read_write.cpp.o: src/img/read_write.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/code/scratch-a-pixel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/img_read_write.dir/src/img/read_write.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/img_read_write.dir/src/img/read_write.cpp.o -c /Users/code/scratch-a-pixel/src/img/read_write.cpp

CMakeFiles/img_read_write.dir/src/img/read_write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/img_read_write.dir/src/img/read_write.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/code/scratch-a-pixel/src/img/read_write.cpp > CMakeFiles/img_read_write.dir/src/img/read_write.cpp.i

CMakeFiles/img_read_write.dir/src/img/read_write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/img_read_write.dir/src/img/read_write.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/code/scratch-a-pixel/src/img/read_write.cpp -o CMakeFiles/img_read_write.dir/src/img/read_write.cpp.s

# Object files for target img_read_write
img_read_write_OBJECTS = \
"CMakeFiles/img_read_write.dir/src/img/read_write.cpp.o"

# External object files for target img_read_write
img_read_write_EXTERNAL_OBJECTS =

img_read_write: CMakeFiles/img_read_write.dir/src/img/read_write.cpp.o
img_read_write: CMakeFiles/img_read_write.dir/build.make
img_read_write: CMakeFiles/img_read_write.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/code/scratch-a-pixel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable img_read_write"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/img_read_write.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/img_read_write.dir/build: img_read_write

.PHONY : CMakeFiles/img_read_write.dir/build

CMakeFiles/img_read_write.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/img_read_write.dir/cmake_clean.cmake
.PHONY : CMakeFiles/img_read_write.dir/clean

CMakeFiles/img_read_write.dir/depend:
	cd /Users/code/scratch-a-pixel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/code/scratch-a-pixel /Users/code/scratch-a-pixel /Users/code/scratch-a-pixel /Users/code/scratch-a-pixel /Users/code/scratch-a-pixel/CMakeFiles/img_read_write.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/img_read_write.dir/depend
