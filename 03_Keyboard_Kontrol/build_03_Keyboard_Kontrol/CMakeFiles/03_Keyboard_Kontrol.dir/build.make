# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\build_03_Keyboard_Kontrol

# Include any dependencies generated for this target.
include CMakeFiles/03_Keyboard_Kontrol.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/03_Keyboard_Kontrol.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/03_Keyboard_Kontrol.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/03_Keyboard_Kontrol.dir/flags.make

CMakeFiles/03_Keyboard_Kontrol.dir/src/main.cpp.obj: CMakeFiles/03_Keyboard_Kontrol.dir/flags.make
CMakeFiles/03_Keyboard_Kontrol.dir/src/main.cpp.obj: CMakeFiles/03_Keyboard_Kontrol.dir/includes_CXX.rsp
CMakeFiles/03_Keyboard_Kontrol.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/03_Keyboard_Kontrol.dir/src/main.cpp.obj: CMakeFiles/03_Keyboard_Kontrol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\build_03_Keyboard_Kontrol\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/03_Keyboard_Kontrol.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/03_Keyboard_Kontrol.dir/src/main.cpp.obj -MF CMakeFiles\03_Keyboard_Kontrol.dir\src\main.cpp.obj.d -o CMakeFiles\03_Keyboard_Kontrol.dir\src\main.cpp.obj -c C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\src\main.cpp

CMakeFiles/03_Keyboard_Kontrol.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/03_Keyboard_Kontrol.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\src\main.cpp > CMakeFiles\03_Keyboard_Kontrol.dir\src\main.cpp.i

CMakeFiles/03_Keyboard_Kontrol.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/03_Keyboard_Kontrol.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\src\main.cpp -o CMakeFiles\03_Keyboard_Kontrol.dir\src\main.cpp.s

CMakeFiles/03_Keyboard_Kontrol.dir/src/glad.c.obj: CMakeFiles/03_Keyboard_Kontrol.dir/flags.make
CMakeFiles/03_Keyboard_Kontrol.dir/src/glad.c.obj: CMakeFiles/03_Keyboard_Kontrol.dir/includes_C.rsp
CMakeFiles/03_Keyboard_Kontrol.dir/src/glad.c.obj: ../src/glad.c
CMakeFiles/03_Keyboard_Kontrol.dir/src/glad.c.obj: CMakeFiles/03_Keyboard_Kontrol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\build_03_Keyboard_Kontrol\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/03_Keyboard_Kontrol.dir/src/glad.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/03_Keyboard_Kontrol.dir/src/glad.c.obj -MF CMakeFiles\03_Keyboard_Kontrol.dir\src\glad.c.obj.d -o CMakeFiles\03_Keyboard_Kontrol.dir\src\glad.c.obj -c C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\src\glad.c

CMakeFiles/03_Keyboard_Kontrol.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/03_Keyboard_Kontrol.dir/src/glad.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\src\glad.c > CMakeFiles\03_Keyboard_Kontrol.dir\src\glad.c.i

CMakeFiles/03_Keyboard_Kontrol.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/03_Keyboard_Kontrol.dir/src/glad.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\src\glad.c -o CMakeFiles\03_Keyboard_Kontrol.dir\src\glad.c.s

CMakeFiles/03_Keyboard_Kontrol.dir/src/shaderprogram.cpp.obj: CMakeFiles/03_Keyboard_Kontrol.dir/flags.make
CMakeFiles/03_Keyboard_Kontrol.dir/src/shaderprogram.cpp.obj: CMakeFiles/03_Keyboard_Kontrol.dir/includes_CXX.rsp
CMakeFiles/03_Keyboard_Kontrol.dir/src/shaderprogram.cpp.obj: ../src/shaderprogram.cpp
CMakeFiles/03_Keyboard_Kontrol.dir/src/shaderprogram.cpp.obj: CMakeFiles/03_Keyboard_Kontrol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\build_03_Keyboard_Kontrol\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/03_Keyboard_Kontrol.dir/src/shaderprogram.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/03_Keyboard_Kontrol.dir/src/shaderprogram.cpp.obj -MF CMakeFiles\03_Keyboard_Kontrol.dir\src\shaderprogram.cpp.obj.d -o CMakeFiles\03_Keyboard_Kontrol.dir\src\shaderprogram.cpp.obj -c C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\src\shaderprogram.cpp

CMakeFiles/03_Keyboard_Kontrol.dir/src/shaderprogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/03_Keyboard_Kontrol.dir/src/shaderprogram.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\src\shaderprogram.cpp > CMakeFiles\03_Keyboard_Kontrol.dir\src\shaderprogram.cpp.i

CMakeFiles/03_Keyboard_Kontrol.dir/src/shaderprogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/03_Keyboard_Kontrol.dir/src/shaderprogram.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\src\shaderprogram.cpp -o CMakeFiles\03_Keyboard_Kontrol.dir\src\shaderprogram.cpp.s

# Object files for target 03_Keyboard_Kontrol
03_Keyboard_Kontrol_OBJECTS = \
"CMakeFiles/03_Keyboard_Kontrol.dir/src/main.cpp.obj" \
"CMakeFiles/03_Keyboard_Kontrol.dir/src/glad.c.obj" \
"CMakeFiles/03_Keyboard_Kontrol.dir/src/shaderprogram.cpp.obj"

# External object files for target 03_Keyboard_Kontrol
03_Keyboard_Kontrol_EXTERNAL_OBJECTS =

03_Keyboard_Kontrol.exe: CMakeFiles/03_Keyboard_Kontrol.dir/src/main.cpp.obj
03_Keyboard_Kontrol.exe: CMakeFiles/03_Keyboard_Kontrol.dir/src/glad.c.obj
03_Keyboard_Kontrol.exe: CMakeFiles/03_Keyboard_Kontrol.dir/src/shaderprogram.cpp.obj
03_Keyboard_Kontrol.exe: CMakeFiles/03_Keyboard_Kontrol.dir/build.make
03_Keyboard_Kontrol.exe: C:/Users/betulakin/Desktop/Dependencies/GLFW/lib/libglfw3.a
03_Keyboard_Kontrol.exe: CMakeFiles/03_Keyboard_Kontrol.dir/linklibs.rsp
03_Keyboard_Kontrol.exe: CMakeFiles/03_Keyboard_Kontrol.dir/objects1.rsp
03_Keyboard_Kontrol.exe: CMakeFiles/03_Keyboard_Kontrol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\build_03_Keyboard_Kontrol\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable 03_Keyboard_Kontrol.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\03_Keyboard_Kontrol.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/03_Keyboard_Kontrol.dir/build: 03_Keyboard_Kontrol.exe
.PHONY : CMakeFiles/03_Keyboard_Kontrol.dir/build

CMakeFiles/03_Keyboard_Kontrol.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\03_Keyboard_Kontrol.dir\cmake_clean.cmake
.PHONY : CMakeFiles/03_Keyboard_Kontrol.dir/clean

CMakeFiles/03_Keyboard_Kontrol.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\build_03_Keyboard_Kontrol C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\build_03_Keyboard_Kontrol C:\Users\betulakin\OpenGL_Examples\03_Keyboard_Kontrol\build_03_Keyboard_Kontrol\CMakeFiles\03_Keyboard_Kontrol.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/03_Keyboard_Kontrol.dir/depend

