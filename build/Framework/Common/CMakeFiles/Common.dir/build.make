# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = G:/Settings/cmake-3.27.6-windows-x86_64/cmake-3.27.6-windows-x86_64/bin/cmake.exe

# The command to remove a file.
RM = G:/Settings/cmake-3.27.6-windows-x86_64/cmake-3.27.6-windows-x86_64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/WorkStudio/renderingEngine/OmniRender

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/WorkStudio/renderingEngine/OmniRender/build

# Include any dependencies generated for this target.
include Framework/Common/CMakeFiles/Common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Framework/Common/CMakeFiles/Common.dir/compiler_depend.make

# Include the progress variables for this target.
include Framework/Common/CMakeFiles/Common.dir/progress.make

# Include the compile flags for this target's objects.
include Framework/Common/CMakeFiles/Common.dir/flags.make

Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.obj: Framework/Common/CMakeFiles/Common.dir/flags.make
Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.obj: Framework/Common/CMakeFiles/Common.dir/includes_CXX.rsp
Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.obj: D:/WorkStudio/renderingEngine/OmniRender/Framework/Common/BaseApplication.cpp
Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.obj: Framework/Common/CMakeFiles/Common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/WorkStudio/renderingEngine/OmniRender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.obj"
	cd D:/WorkStudio/renderingEngine/OmniRender/build/Framework/Common && G:/Settings/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.obj -MF CMakeFiles/Common.dir/BaseApplication.cpp.obj.d -o CMakeFiles/Common.dir/BaseApplication.cpp.obj -c D:/WorkStudio/renderingEngine/OmniRender/Framework/Common/BaseApplication.cpp

Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Common.dir/BaseApplication.cpp.i"
	cd D:/WorkStudio/renderingEngine/OmniRender/build/Framework/Common && G:/Settings/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/WorkStudio/renderingEngine/OmniRender/Framework/Common/BaseApplication.cpp > CMakeFiles/Common.dir/BaseApplication.cpp.i

Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Common.dir/BaseApplication.cpp.s"
	cd D:/WorkStudio/renderingEngine/OmniRender/build/Framework/Common && G:/Settings/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/WorkStudio/renderingEngine/OmniRender/Framework/Common/BaseApplication.cpp -o CMakeFiles/Common.dir/BaseApplication.cpp.s

Framework/Common/CMakeFiles/Common.dir/main.cpp.obj: Framework/Common/CMakeFiles/Common.dir/flags.make
Framework/Common/CMakeFiles/Common.dir/main.cpp.obj: Framework/Common/CMakeFiles/Common.dir/includes_CXX.rsp
Framework/Common/CMakeFiles/Common.dir/main.cpp.obj: D:/WorkStudio/renderingEngine/OmniRender/Framework/Common/main.cpp
Framework/Common/CMakeFiles/Common.dir/main.cpp.obj: Framework/Common/CMakeFiles/Common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/WorkStudio/renderingEngine/OmniRender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Framework/Common/CMakeFiles/Common.dir/main.cpp.obj"
	cd D:/WorkStudio/renderingEngine/OmniRender/build/Framework/Common && G:/Settings/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Framework/Common/CMakeFiles/Common.dir/main.cpp.obj -MF CMakeFiles/Common.dir/main.cpp.obj.d -o CMakeFiles/Common.dir/main.cpp.obj -c D:/WorkStudio/renderingEngine/OmniRender/Framework/Common/main.cpp

Framework/Common/CMakeFiles/Common.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Common.dir/main.cpp.i"
	cd D:/WorkStudio/renderingEngine/OmniRender/build/Framework/Common && G:/Settings/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/WorkStudio/renderingEngine/OmniRender/Framework/Common/main.cpp > CMakeFiles/Common.dir/main.cpp.i

Framework/Common/CMakeFiles/Common.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Common.dir/main.cpp.s"
	cd D:/WorkStudio/renderingEngine/OmniRender/build/Framework/Common && G:/Settings/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/WorkStudio/renderingEngine/OmniRender/Framework/Common/main.cpp -o CMakeFiles/Common.dir/main.cpp.s

# Object files for target Common
Common_OBJECTS = \
"CMakeFiles/Common.dir/BaseApplication.cpp.obj" \
"CMakeFiles/Common.dir/main.cpp.obj"

# External object files for target Common
Common_EXTERNAL_OBJECTS =

Framework/Common/libCommon.a: Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.obj
Framework/Common/libCommon.a: Framework/Common/CMakeFiles/Common.dir/main.cpp.obj
Framework/Common/libCommon.a: Framework/Common/CMakeFiles/Common.dir/build.make
Framework/Common/libCommon.a: Framework/Common/CMakeFiles/Common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:/WorkStudio/renderingEngine/OmniRender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libCommon.a"
	cd D:/WorkStudio/renderingEngine/OmniRender/build/Framework/Common && $(CMAKE_COMMAND) -P CMakeFiles/Common.dir/cmake_clean_target.cmake
	cd D:/WorkStudio/renderingEngine/OmniRender/build/Framework/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Framework/Common/CMakeFiles/Common.dir/build: Framework/Common/libCommon.a
.PHONY : Framework/Common/CMakeFiles/Common.dir/build

Framework/Common/CMakeFiles/Common.dir/clean:
	cd D:/WorkStudio/renderingEngine/OmniRender/build/Framework/Common && $(CMAKE_COMMAND) -P CMakeFiles/Common.dir/cmake_clean.cmake
.PHONY : Framework/Common/CMakeFiles/Common.dir/clean

Framework/Common/CMakeFiles/Common.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/WorkStudio/renderingEngine/OmniRender D:/WorkStudio/renderingEngine/OmniRender/Framework/Common D:/WorkStudio/renderingEngine/OmniRender/build D:/WorkStudio/renderingEngine/OmniRender/build/Framework/Common D:/WorkStudio/renderingEngine/OmniRender/build/Framework/Common/CMakeFiles/Common.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Framework/Common/CMakeFiles/Common.dir/depend

