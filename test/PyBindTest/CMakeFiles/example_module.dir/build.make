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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest

# Include any dependencies generated for this target.
include CMakeFiles/example_module.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example_module.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example_module.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_module.dir/flags.make

CMakeFiles/example_module.dir/pybind_module.cpp.o: CMakeFiles/example_module.dir/flags.make
CMakeFiles/example_module.dir/pybind_module.cpp.o: pybind_module.cpp
CMakeFiles/example_module.dir/pybind_module.cpp.o: CMakeFiles/example_module.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_module.dir/pybind_module.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example_module.dir/pybind_module.cpp.o -MF CMakeFiles/example_module.dir/pybind_module.cpp.o.d -o CMakeFiles/example_module.dir/pybind_module.cpp.o -c /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest/pybind_module.cpp

CMakeFiles/example_module.dir/pybind_module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_module.dir/pybind_module.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest/pybind_module.cpp > CMakeFiles/example_module.dir/pybind_module.cpp.i

CMakeFiles/example_module.dir/pybind_module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_module.dir/pybind_module.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest/pybind_module.cpp -o CMakeFiles/example_module.dir/pybind_module.cpp.s

CMakeFiles/example_module.dir/math_operations.cpp.o: CMakeFiles/example_module.dir/flags.make
CMakeFiles/example_module.dir/math_operations.cpp.o: math_operations.cpp
CMakeFiles/example_module.dir/math_operations.cpp.o: CMakeFiles/example_module.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/example_module.dir/math_operations.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example_module.dir/math_operations.cpp.o -MF CMakeFiles/example_module.dir/math_operations.cpp.o.d -o CMakeFiles/example_module.dir/math_operations.cpp.o -c /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest/math_operations.cpp

CMakeFiles/example_module.dir/math_operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_module.dir/math_operations.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest/math_operations.cpp > CMakeFiles/example_module.dir/math_operations.cpp.i

CMakeFiles/example_module.dir/math_operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_module.dir/math_operations.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest/math_operations.cpp -o CMakeFiles/example_module.dir/math_operations.cpp.s

CMakeFiles/example_module.dir/geometry.cpp.o: CMakeFiles/example_module.dir/flags.make
CMakeFiles/example_module.dir/geometry.cpp.o: geometry.cpp
CMakeFiles/example_module.dir/geometry.cpp.o: CMakeFiles/example_module.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/example_module.dir/geometry.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example_module.dir/geometry.cpp.o -MF CMakeFiles/example_module.dir/geometry.cpp.o.d -o CMakeFiles/example_module.dir/geometry.cpp.o -c /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest/geometry.cpp

CMakeFiles/example_module.dir/geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_module.dir/geometry.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest/geometry.cpp > CMakeFiles/example_module.dir/geometry.cpp.i

CMakeFiles/example_module.dir/geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_module.dir/geometry.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest/geometry.cpp -o CMakeFiles/example_module.dir/geometry.cpp.s

# Object files for target example_module
example_module_OBJECTS = \
"CMakeFiles/example_module.dir/pybind_module.cpp.o" \
"CMakeFiles/example_module.dir/math_operations.cpp.o" \
"CMakeFiles/example_module.dir/geometry.cpp.o"

# External object files for target example_module
example_module_EXTERNAL_OBJECTS =

example_module.cpython-312-darwin.so: CMakeFiles/example_module.dir/pybind_module.cpp.o
example_module.cpython-312-darwin.so: CMakeFiles/example_module.dir/math_operations.cpp.o
example_module.cpython-312-darwin.so: CMakeFiles/example_module.dir/geometry.cpp.o
example_module.cpython-312-darwin.so: CMakeFiles/example_module.dir/build.make
example_module.cpython-312-darwin.so: CMakeFiles/example_module.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module example_module.cpython-312-darwin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_module.dir/link.txt --verbose=$(VERBOSE)
	/Library/Developer/CommandLineTools/usr/bin/strip -x /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest/example_module.cpython-312-darwin.so

# Rule to build all files generated by this target.
CMakeFiles/example_module.dir/build: example_module.cpython-312-darwin.so
.PHONY : CMakeFiles/example_module.dir/build

CMakeFiles/example_module.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_module.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_module.dir/clean

CMakeFiles/example_module.dir/depend:
	cd /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest /Users/jiaweideng/Documents/SVF/SVF_Work/test/PyBindTest/CMakeFiles/example_module.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/example_module.dir/depend
