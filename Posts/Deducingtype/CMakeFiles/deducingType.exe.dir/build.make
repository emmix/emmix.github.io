# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jfeng/Projects/common/engineering/software/common/languages/cpp/deducingType

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jfeng/Projects/common/engineering/software/common/languages/cpp/deducingType

# Include any dependencies generated for this target.
include CMakeFiles/deducingType.exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/deducingType.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/deducingType.exe.dir/flags.make

CMakeFiles/deducingType.exe.dir/deducingType.o: CMakeFiles/deducingType.exe.dir/flags.make
CMakeFiles/deducingType.exe.dir/deducingType.o: deducingType.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jfeng/Projects/common/engineering/software/common/languages/cpp/deducingType/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/deducingType.exe.dir/deducingType.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/deducingType.exe.dir/deducingType.o -c /Users/jfeng/Projects/common/engineering/software/common/languages/cpp/deducingType/deducingType.cpp

CMakeFiles/deducingType.exe.dir/deducingType.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deducingType.exe.dir/deducingType.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jfeng/Projects/common/engineering/software/common/languages/cpp/deducingType/deducingType.cpp > CMakeFiles/deducingType.exe.dir/deducingType.i

CMakeFiles/deducingType.exe.dir/deducingType.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deducingType.exe.dir/deducingType.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jfeng/Projects/common/engineering/software/common/languages/cpp/deducingType/deducingType.cpp -o CMakeFiles/deducingType.exe.dir/deducingType.s

CMakeFiles/deducingType.exe.dir/deducingType.o.requires:

.PHONY : CMakeFiles/deducingType.exe.dir/deducingType.o.requires

CMakeFiles/deducingType.exe.dir/deducingType.o.provides: CMakeFiles/deducingType.exe.dir/deducingType.o.requires
	$(MAKE) -f CMakeFiles/deducingType.exe.dir/build.make CMakeFiles/deducingType.exe.dir/deducingType.o.provides.build
.PHONY : CMakeFiles/deducingType.exe.dir/deducingType.o.provides

CMakeFiles/deducingType.exe.dir/deducingType.o.provides.build: CMakeFiles/deducingType.exe.dir/deducingType.o


# Object files for target deducingType.exe
deducingType_exe_OBJECTS = \
"CMakeFiles/deducingType.exe.dir/deducingType.o"

# External object files for target deducingType.exe
deducingType_exe_EXTERNAL_OBJECTS =

deducingType.exe: CMakeFiles/deducingType.exe.dir/deducingType.o
deducingType.exe: CMakeFiles/deducingType.exe.dir/build.make
deducingType.exe: CMakeFiles/deducingType.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jfeng/Projects/common/engineering/software/common/languages/cpp/deducingType/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable deducingType.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/deducingType.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/deducingType.exe.dir/build: deducingType.exe

.PHONY : CMakeFiles/deducingType.exe.dir/build

CMakeFiles/deducingType.exe.dir/requires: CMakeFiles/deducingType.exe.dir/deducingType.o.requires

.PHONY : CMakeFiles/deducingType.exe.dir/requires

CMakeFiles/deducingType.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/deducingType.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/deducingType.exe.dir/clean

CMakeFiles/deducingType.exe.dir/depend:
	cd /Users/jfeng/Projects/common/engineering/software/common/languages/cpp/deducingType && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jfeng/Projects/common/engineering/software/common/languages/cpp/deducingType /Users/jfeng/Projects/common/engineering/software/common/languages/cpp/deducingType /Users/jfeng/Projects/common/engineering/software/common/languages/cpp/deducingType /Users/jfeng/Projects/common/engineering/software/common/languages/cpp/deducingType /Users/jfeng/Projects/common/engineering/software/common/languages/cpp/deducingType/CMakeFiles/deducingType.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/deducingType.exe.dir/depend
