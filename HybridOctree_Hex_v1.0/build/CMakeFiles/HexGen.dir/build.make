# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = D:\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\14124\Downloads\HybridOctree_Hex_v1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\build

# Include any dependencies generated for this target.
include CMakeFiles/HexGen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HexGen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HexGen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HexGen.dir/flags.make

CMakeFiles/HexGen.dir/Main.cpp.obj: CMakeFiles/HexGen.dir/flags.make
CMakeFiles/HexGen.dir/Main.cpp.obj: C:/Users/14124/Downloads/HybridOctree_Hex_v1.0/Main.cpp
CMakeFiles/HexGen.dir/Main.cpp.obj: CMakeFiles/HexGen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HexGen.dir/Main.cpp.obj"
	D:\GCC\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HexGen.dir/Main.cpp.obj -MF CMakeFiles\HexGen.dir\Main.cpp.obj.d -o CMakeFiles\HexGen.dir\Main.cpp.obj -c C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\Main.cpp

CMakeFiles/HexGen.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HexGen.dir/Main.cpp.i"
	D:\GCC\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\Main.cpp > CMakeFiles\HexGen.dir\Main.cpp.i

CMakeFiles/HexGen.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HexGen.dir/Main.cpp.s"
	D:\GCC\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\Main.cpp -o CMakeFiles\HexGen.dir\Main.cpp.s

CMakeFiles/HexGen.dir/HexGen.cpp.obj: CMakeFiles/HexGen.dir/flags.make
CMakeFiles/HexGen.dir/HexGen.cpp.obj: C:/Users/14124/Downloads/HybridOctree_Hex_v1.0/HexGen.cpp
CMakeFiles/HexGen.dir/HexGen.cpp.obj: CMakeFiles/HexGen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HexGen.dir/HexGen.cpp.obj"
	D:\GCC\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HexGen.dir/HexGen.cpp.obj -MF CMakeFiles\HexGen.dir\HexGen.cpp.obj.d -o CMakeFiles\HexGen.dir\HexGen.cpp.obj -c C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\HexGen.cpp

CMakeFiles/HexGen.dir/HexGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HexGen.dir/HexGen.cpp.i"
	D:\GCC\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\HexGen.cpp > CMakeFiles\HexGen.dir\HexGen.cpp.i

CMakeFiles/HexGen.dir/HexGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HexGen.dir/HexGen.cpp.s"
	D:\GCC\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\HexGen.cpp -o CMakeFiles\HexGen.dir\HexGen.cpp.s

CMakeFiles/HexGen.dir/Mesh.cpp.obj: CMakeFiles/HexGen.dir/flags.make
CMakeFiles/HexGen.dir/Mesh.cpp.obj: C:/Users/14124/Downloads/HybridOctree_Hex_v1.0/Mesh.cpp
CMakeFiles/HexGen.dir/Mesh.cpp.obj: CMakeFiles/HexGen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HexGen.dir/Mesh.cpp.obj"
	D:\GCC\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HexGen.dir/Mesh.cpp.obj -MF CMakeFiles\HexGen.dir\Mesh.cpp.obj.d -o CMakeFiles\HexGen.dir\Mesh.cpp.obj -c C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\Mesh.cpp

CMakeFiles/HexGen.dir/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HexGen.dir/Mesh.cpp.i"
	D:\GCC\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\Mesh.cpp > CMakeFiles\HexGen.dir\Mesh.cpp.i

CMakeFiles/HexGen.dir/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HexGen.dir/Mesh.cpp.s"
	D:\GCC\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\Mesh.cpp -o CMakeFiles\HexGen.dir\Mesh.cpp.s

# Object files for target HexGen
HexGen_OBJECTS = \
"CMakeFiles/HexGen.dir/Main.cpp.obj" \
"CMakeFiles/HexGen.dir/HexGen.cpp.obj" \
"CMakeFiles/HexGen.dir/Mesh.cpp.obj"

# External object files for target HexGen
HexGen_EXTERNAL_OBJECTS =

HexGen.exe: CMakeFiles/HexGen.dir/Main.cpp.obj
HexGen.exe: CMakeFiles/HexGen.dir/HexGen.cpp.obj
HexGen.exe: CMakeFiles/HexGen.dir/Mesh.cpp.obj
HexGen.exe: CMakeFiles/HexGen.dir/build.make
HexGen.exe: CMakeFiles/HexGen.dir/linkLibs.rsp
HexGen.exe: CMakeFiles/HexGen.dir/objects1.rsp
HexGen.exe: CMakeFiles/HexGen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable HexGen.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HexGen.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HexGen.dir/build: HexGen.exe
.PHONY : CMakeFiles/HexGen.dir/build

CMakeFiles/HexGen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HexGen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HexGen.dir/clean

CMakeFiles/HexGen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\14124\Downloads\HybridOctree_Hex_v1.0 C:\Users\14124\Downloads\HybridOctree_Hex_v1.0 C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\build C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\build C:\Users\14124\Downloads\HybridOctree_Hex_v1.0\build\CMakeFiles\HexGen.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/HexGen.dir/depend

