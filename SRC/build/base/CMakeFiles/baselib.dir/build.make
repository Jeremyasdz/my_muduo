# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/project/my_muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/project/my_muduo/build

# Include any dependencies generated for this target.
include base/CMakeFiles/baselib.dir/depend.make

# Include the progress variables for this target.
include base/CMakeFiles/baselib.dir/progress.make

# Include the compile flags for this target's objects.
include base/CMakeFiles/baselib.dir/flags.make

base/CMakeFiles/baselib.dir/CurrentThread.cc.o: base/CMakeFiles/baselib.dir/flags.make
base/CMakeFiles/baselib.dir/CurrentThread.cc.o: ../base/CurrentThread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project/my_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object base/CMakeFiles/baselib.dir/CurrentThread.cc.o"
	cd /root/project/my_muduo/build/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/baselib.dir/CurrentThread.cc.o -c /root/project/my_muduo/base/CurrentThread.cc

base/CMakeFiles/baselib.dir/CurrentThread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/baselib.dir/CurrentThread.cc.i"
	cd /root/project/my_muduo/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/project/my_muduo/base/CurrentThread.cc > CMakeFiles/baselib.dir/CurrentThread.cc.i

base/CMakeFiles/baselib.dir/CurrentThread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/baselib.dir/CurrentThread.cc.s"
	cd /root/project/my_muduo/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/project/my_muduo/base/CurrentThread.cc -o CMakeFiles/baselib.dir/CurrentThread.cc.s

base/CMakeFiles/baselib.dir/Timestamp.cc.o: base/CMakeFiles/baselib.dir/flags.make
base/CMakeFiles/baselib.dir/Timestamp.cc.o: ../base/Timestamp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project/my_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object base/CMakeFiles/baselib.dir/Timestamp.cc.o"
	cd /root/project/my_muduo/build/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/baselib.dir/Timestamp.cc.o -c /root/project/my_muduo/base/Timestamp.cc

base/CMakeFiles/baselib.dir/Timestamp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/baselib.dir/Timestamp.cc.i"
	cd /root/project/my_muduo/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/project/my_muduo/base/Timestamp.cc > CMakeFiles/baselib.dir/Timestamp.cc.i

base/CMakeFiles/baselib.dir/Timestamp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/baselib.dir/Timestamp.cc.s"
	cd /root/project/my_muduo/build/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/project/my_muduo/base/Timestamp.cc -o CMakeFiles/baselib.dir/Timestamp.cc.s

# Object files for target baselib
baselib_OBJECTS = \
"CMakeFiles/baselib.dir/CurrentThread.cc.o" \
"CMakeFiles/baselib.dir/Timestamp.cc.o"

# External object files for target baselib
baselib_EXTERNAL_OBJECTS =

base/libbaselib.so: base/CMakeFiles/baselib.dir/CurrentThread.cc.o
base/libbaselib.so: base/CMakeFiles/baselib.dir/Timestamp.cc.o
base/libbaselib.so: base/CMakeFiles/baselib.dir/build.make
base/libbaselib.so: base/CMakeFiles/baselib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/project/my_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libbaselib.so"
	cd /root/project/my_muduo/build/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/baselib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
base/CMakeFiles/baselib.dir/build: base/libbaselib.so

.PHONY : base/CMakeFiles/baselib.dir/build

base/CMakeFiles/baselib.dir/clean:
	cd /root/project/my_muduo/build/base && $(CMAKE_COMMAND) -P CMakeFiles/baselib.dir/cmake_clean.cmake
.PHONY : base/CMakeFiles/baselib.dir/clean

base/CMakeFiles/baselib.dir/depend:
	cd /root/project/my_muduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/project/my_muduo /root/project/my_muduo/base /root/project/my_muduo/build /root/project/my_muduo/build/base /root/project/my_muduo/build/base/CMakeFiles/baselib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : base/CMakeFiles/baselib.dir/depend

