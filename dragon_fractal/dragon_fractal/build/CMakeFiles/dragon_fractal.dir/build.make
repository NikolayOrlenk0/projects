# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/kolya/projects/dragon_fractal/dragon_fractal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kolya/projects/dragon_fractal/dragon_fractal/build

# Include any dependencies generated for this target.
include CMakeFiles/dragon_fractal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dragon_fractal.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dragon_fractal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dragon_fractal.dir/flags.make

CMakeFiles/dragon_fractal.dir/main.cpp.o: CMakeFiles/dragon_fractal.dir/flags.make
CMakeFiles/dragon_fractal.dir/main.cpp.o: /home/kolya/projects/dragon_fractal/dragon_fractal/main.cpp
CMakeFiles/dragon_fractal.dir/main.cpp.o: CMakeFiles/dragon_fractal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kolya/projects/dragon_fractal/dragon_fractal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dragon_fractal.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dragon_fractal.dir/main.cpp.o -MF CMakeFiles/dragon_fractal.dir/main.cpp.o.d -o CMakeFiles/dragon_fractal.dir/main.cpp.o -c /home/kolya/projects/dragon_fractal/dragon_fractal/main.cpp

CMakeFiles/dragon_fractal.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dragon_fractal.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kolya/projects/dragon_fractal/dragon_fractal/main.cpp > CMakeFiles/dragon_fractal.dir/main.cpp.i

CMakeFiles/dragon_fractal.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dragon_fractal.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kolya/projects/dragon_fractal/dragon_fractal/main.cpp -o CMakeFiles/dragon_fractal.dir/main.cpp.s

CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Graph.cpp.o: CMakeFiles/dragon_fractal.dir/flags.make
CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Graph.cpp.o: /home/kolya/projects/dragon_fractal/dragon_fractal/lib/Graph_lib/Graph.cpp
CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Graph.cpp.o: CMakeFiles/dragon_fractal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kolya/projects/dragon_fractal/dragon_fractal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Graph.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Graph.cpp.o -MF CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Graph.cpp.o.d -o CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Graph.cpp.o -c /home/kolya/projects/dragon_fractal/dragon_fractal/lib/Graph_lib/Graph.cpp

CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Graph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kolya/projects/dragon_fractal/dragon_fractal/lib/Graph_lib/Graph.cpp > CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Graph.cpp.i

CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Graph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kolya/projects/dragon_fractal/dragon_fractal/lib/Graph_lib/Graph.cpp -o CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Graph.cpp.s

CMakeFiles/dragon_fractal.dir/lib/Graph_lib/GUI.cpp.o: CMakeFiles/dragon_fractal.dir/flags.make
CMakeFiles/dragon_fractal.dir/lib/Graph_lib/GUI.cpp.o: /home/kolya/projects/dragon_fractal/dragon_fractal/lib/Graph_lib/GUI.cpp
CMakeFiles/dragon_fractal.dir/lib/Graph_lib/GUI.cpp.o: CMakeFiles/dragon_fractal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kolya/projects/dragon_fractal/dragon_fractal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dragon_fractal.dir/lib/Graph_lib/GUI.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dragon_fractal.dir/lib/Graph_lib/GUI.cpp.o -MF CMakeFiles/dragon_fractal.dir/lib/Graph_lib/GUI.cpp.o.d -o CMakeFiles/dragon_fractal.dir/lib/Graph_lib/GUI.cpp.o -c /home/kolya/projects/dragon_fractal/dragon_fractal/lib/Graph_lib/GUI.cpp

CMakeFiles/dragon_fractal.dir/lib/Graph_lib/GUI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dragon_fractal.dir/lib/Graph_lib/GUI.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kolya/projects/dragon_fractal/dragon_fractal/lib/Graph_lib/GUI.cpp > CMakeFiles/dragon_fractal.dir/lib/Graph_lib/GUI.cpp.i

CMakeFiles/dragon_fractal.dir/lib/Graph_lib/GUI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dragon_fractal.dir/lib/Graph_lib/GUI.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kolya/projects/dragon_fractal/dragon_fractal/lib/Graph_lib/GUI.cpp -o CMakeFiles/dragon_fractal.dir/lib/Graph_lib/GUI.cpp.s

CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Window.cpp.o: CMakeFiles/dragon_fractal.dir/flags.make
CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Window.cpp.o: /home/kolya/projects/dragon_fractal/dragon_fractal/lib/Graph_lib/Window.cpp
CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Window.cpp.o: CMakeFiles/dragon_fractal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kolya/projects/dragon_fractal/dragon_fractal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Window.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Window.cpp.o -MF CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Window.cpp.o.d -o CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Window.cpp.o -c /home/kolya/projects/dragon_fractal/dragon_fractal/lib/Graph_lib/Window.cpp

CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kolya/projects/dragon_fractal/dragon_fractal/lib/Graph_lib/Window.cpp > CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Window.cpp.i

CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kolya/projects/dragon_fractal/dragon_fractal/lib/Graph_lib/Window.cpp -o CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Window.cpp.s

CMakeFiles/dragon_fractal.dir/lib/vec/vec2d.cpp.o: CMakeFiles/dragon_fractal.dir/flags.make
CMakeFiles/dragon_fractal.dir/lib/vec/vec2d.cpp.o: /home/kolya/projects/dragon_fractal/dragon_fractal/lib/vec/vec2d.cpp
CMakeFiles/dragon_fractal.dir/lib/vec/vec2d.cpp.o: CMakeFiles/dragon_fractal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kolya/projects/dragon_fractal/dragon_fractal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/dragon_fractal.dir/lib/vec/vec2d.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dragon_fractal.dir/lib/vec/vec2d.cpp.o -MF CMakeFiles/dragon_fractal.dir/lib/vec/vec2d.cpp.o.d -o CMakeFiles/dragon_fractal.dir/lib/vec/vec2d.cpp.o -c /home/kolya/projects/dragon_fractal/dragon_fractal/lib/vec/vec2d.cpp

CMakeFiles/dragon_fractal.dir/lib/vec/vec2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dragon_fractal.dir/lib/vec/vec2d.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kolya/projects/dragon_fractal/dragon_fractal/lib/vec/vec2d.cpp > CMakeFiles/dragon_fractal.dir/lib/vec/vec2d.cpp.i

CMakeFiles/dragon_fractal.dir/lib/vec/vec2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dragon_fractal.dir/lib/vec/vec2d.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kolya/projects/dragon_fractal/dragon_fractal/lib/vec/vec2d.cpp -o CMakeFiles/dragon_fractal.dir/lib/vec/vec2d.cpp.s

CMakeFiles/dragon_fractal.dir/lib/poly/poly.cpp.o: CMakeFiles/dragon_fractal.dir/flags.make
CMakeFiles/dragon_fractal.dir/lib/poly/poly.cpp.o: /home/kolya/projects/dragon_fractal/dragon_fractal/lib/poly/poly.cpp
CMakeFiles/dragon_fractal.dir/lib/poly/poly.cpp.o: CMakeFiles/dragon_fractal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kolya/projects/dragon_fractal/dragon_fractal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/dragon_fractal.dir/lib/poly/poly.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dragon_fractal.dir/lib/poly/poly.cpp.o -MF CMakeFiles/dragon_fractal.dir/lib/poly/poly.cpp.o.d -o CMakeFiles/dragon_fractal.dir/lib/poly/poly.cpp.o -c /home/kolya/projects/dragon_fractal/dragon_fractal/lib/poly/poly.cpp

CMakeFiles/dragon_fractal.dir/lib/poly/poly.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dragon_fractal.dir/lib/poly/poly.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kolya/projects/dragon_fractal/dragon_fractal/lib/poly/poly.cpp > CMakeFiles/dragon_fractal.dir/lib/poly/poly.cpp.i

CMakeFiles/dragon_fractal.dir/lib/poly/poly.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dragon_fractal.dir/lib/poly/poly.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kolya/projects/dragon_fractal/dragon_fractal/lib/poly/poly.cpp -o CMakeFiles/dragon_fractal.dir/lib/poly/poly.cpp.s

CMakeFiles/dragon_fractal.dir/lib/Graph_lib/ext/graph.cpp.o: CMakeFiles/dragon_fractal.dir/flags.make
CMakeFiles/dragon_fractal.dir/lib/Graph_lib/ext/graph.cpp.o: /home/kolya/projects/dragon_fractal/dragon_fractal/lib/Graph_lib/ext/graph.cpp
CMakeFiles/dragon_fractal.dir/lib/Graph_lib/ext/graph.cpp.o: CMakeFiles/dragon_fractal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kolya/projects/dragon_fractal/dragon_fractal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/dragon_fractal.dir/lib/Graph_lib/ext/graph.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dragon_fractal.dir/lib/Graph_lib/ext/graph.cpp.o -MF CMakeFiles/dragon_fractal.dir/lib/Graph_lib/ext/graph.cpp.o.d -o CMakeFiles/dragon_fractal.dir/lib/Graph_lib/ext/graph.cpp.o -c /home/kolya/projects/dragon_fractal/dragon_fractal/lib/Graph_lib/ext/graph.cpp

CMakeFiles/dragon_fractal.dir/lib/Graph_lib/ext/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dragon_fractal.dir/lib/Graph_lib/ext/graph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kolya/projects/dragon_fractal/dragon_fractal/lib/Graph_lib/ext/graph.cpp > CMakeFiles/dragon_fractal.dir/lib/Graph_lib/ext/graph.cpp.i

CMakeFiles/dragon_fractal.dir/lib/Graph_lib/ext/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dragon_fractal.dir/lib/Graph_lib/ext/graph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kolya/projects/dragon_fractal/dragon_fractal/lib/Graph_lib/ext/graph.cpp -o CMakeFiles/dragon_fractal.dir/lib/Graph_lib/ext/graph.cpp.s

# Object files for target dragon_fractal
dragon_fractal_OBJECTS = \
"CMakeFiles/dragon_fractal.dir/main.cpp.o" \
"CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Graph.cpp.o" \
"CMakeFiles/dragon_fractal.dir/lib/Graph_lib/GUI.cpp.o" \
"CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Window.cpp.o" \
"CMakeFiles/dragon_fractal.dir/lib/vec/vec2d.cpp.o" \
"CMakeFiles/dragon_fractal.dir/lib/poly/poly.cpp.o" \
"CMakeFiles/dragon_fractal.dir/lib/Graph_lib/ext/graph.cpp.o"

# External object files for target dragon_fractal
dragon_fractal_EXTERNAL_OBJECTS =

dragon_fractal: CMakeFiles/dragon_fractal.dir/main.cpp.o
dragon_fractal: CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Graph.cpp.o
dragon_fractal: CMakeFiles/dragon_fractal.dir/lib/Graph_lib/GUI.cpp.o
dragon_fractal: CMakeFiles/dragon_fractal.dir/lib/Graph_lib/Window.cpp.o
dragon_fractal: CMakeFiles/dragon_fractal.dir/lib/vec/vec2d.cpp.o
dragon_fractal: CMakeFiles/dragon_fractal.dir/lib/poly/poly.cpp.o
dragon_fractal: CMakeFiles/dragon_fractal.dir/lib/Graph_lib/ext/graph.cpp.o
dragon_fractal: CMakeFiles/dragon_fractal.dir/build.make
dragon_fractal: /usr/lib/x86_64-linux-gnu/libfltk_images.so
dragon_fractal: /usr/lib/x86_64-linux-gnu/libfltk_forms.so
dragon_fractal: /usr/lib/x86_64-linux-gnu/libfltk_gl.so
dragon_fractal: /usr/lib/x86_64-linux-gnu/libfltk.so
dragon_fractal: /usr/lib/x86_64-linux-gnu/libX11.so
dragon_fractal: /usr/lib/x86_64-linux-gnu/libXext.so
dragon_fractal: /usr/lib/x86_64-linux-gnu/libm.so
dragon_fractal: CMakeFiles/dragon_fractal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kolya/projects/dragon_fractal/dragon_fractal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable dragon_fractal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dragon_fractal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dragon_fractal.dir/build: dragon_fractal
.PHONY : CMakeFiles/dragon_fractal.dir/build

CMakeFiles/dragon_fractal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dragon_fractal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dragon_fractal.dir/clean

CMakeFiles/dragon_fractal.dir/depend:
	cd /home/kolya/projects/dragon_fractal/dragon_fractal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kolya/projects/dragon_fractal/dragon_fractal /home/kolya/projects/dragon_fractal/dragon_fractal /home/kolya/projects/dragon_fractal/dragon_fractal/build /home/kolya/projects/dragon_fractal/dragon_fractal/build /home/kolya/projects/dragon_fractal/dragon_fractal/build/CMakeFiles/dragon_fractal.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/dragon_fractal.dir/depend

