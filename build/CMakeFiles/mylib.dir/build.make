# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xyao/project/combinelibs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xyao/project/combinelibs/build

# Include any dependencies generated for this target.
include CMakeFiles/mylib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mylib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mylib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mylib.dir/flags.make

CMakeFiles/mylib.dir/src/solution.cpp.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/src/solution.cpp.o: ../src/solution.cpp
CMakeFiles/mylib.dir/src/solution.cpp.o: CMakeFiles/mylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xyao/project/combinelibs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mylib.dir/src/solution.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mylib.dir/src/solution.cpp.o -MF CMakeFiles/mylib.dir/src/solution.cpp.o.d -o CMakeFiles/mylib.dir/src/solution.cpp.o -c /home/xyao/project/combinelibs/src/solution.cpp

CMakeFiles/mylib.dir/src/solution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mylib.dir/src/solution.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xyao/project/combinelibs/src/solution.cpp > CMakeFiles/mylib.dir/src/solution.cpp.i

CMakeFiles/mylib.dir/src/solution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/src/solution.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xyao/project/combinelibs/src/solution.cpp -o CMakeFiles/mylib.dir/src/solution.cpp.s

CMakeFiles/mylib.dir/mylib/myimpl.cpp.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/mylib/myimpl.cpp.o: ../mylib/myimpl.cpp
CMakeFiles/mylib.dir/mylib/myimpl.cpp.o: CMakeFiles/mylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xyao/project/combinelibs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mylib.dir/mylib/myimpl.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mylib.dir/mylib/myimpl.cpp.o -MF CMakeFiles/mylib.dir/mylib/myimpl.cpp.o.d -o CMakeFiles/mylib.dir/mylib/myimpl.cpp.o -c /home/xyao/project/combinelibs/mylib/myimpl.cpp

CMakeFiles/mylib.dir/mylib/myimpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mylib.dir/mylib/myimpl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xyao/project/combinelibs/mylib/myimpl.cpp > CMakeFiles/mylib.dir/mylib/myimpl.cpp.i

CMakeFiles/mylib.dir/mylib/myimpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/mylib/myimpl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xyao/project/combinelibs/mylib/myimpl.cpp -o CMakeFiles/mylib.dir/mylib/myimpl.cpp.s

# Object files for target mylib
mylib_OBJECTS = \
"CMakeFiles/mylib.dir/src/solution.cpp.o" \
"CMakeFiles/mylib.dir/mylib/myimpl.cpp.o"

# External object files for target mylib
mylib_EXTERNAL_OBJECTS =

libmylib.a: CMakeFiles/mylib.dir/src/solution.cpp.o
libmylib.a: CMakeFiles/mylib.dir/mylib/myimpl.cpp.o
libmylib.a: CMakeFiles/mylib.dir/build.make
libmylib.a: CMakeFiles/mylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xyao/project/combinelibs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libmylib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mylib.dir/build: libmylib.a
.PHONY : CMakeFiles/mylib.dir/build

CMakeFiles/mylib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mylib.dir/clean

CMakeFiles/mylib.dir/depend:
	cd /home/xyao/project/combinelibs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xyao/project/combinelibs /home/xyao/project/combinelibs /home/xyao/project/combinelibs/build /home/xyao/project/combinelibs/build /home/xyao/project/combinelibs/build/CMakeFiles/mylib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mylib.dir/depend

