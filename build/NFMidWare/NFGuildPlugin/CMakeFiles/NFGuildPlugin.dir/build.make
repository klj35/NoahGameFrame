# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build

# Include any dependencies generated for this target.
include NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/depend.make

# Include the progress variables for this target.
include NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/flags.make

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/dllmain.o: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/flags.make
NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/dllmain.o: ../NFMidWare/NFGuildPlugin/dllmain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/dllmain.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFGuildPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFGuildPlugin.dir/dllmain.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFGuildPlugin/dllmain.cpp

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/dllmain.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFGuildPlugin.dir/dllmain.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFGuildPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFGuildPlugin/dllmain.cpp > CMakeFiles/NFGuildPlugin.dir/dllmain.i

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/dllmain.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFGuildPlugin.dir/dllmain.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFGuildPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFGuildPlugin/dllmain.cpp -o CMakeFiles/NFGuildPlugin.dir/dllmain.s

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/dllmain.o.requires:
.PHONY : NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/dllmain.o.requires

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/dllmain.o.provides: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/dllmain.o.requires
	$(MAKE) -f NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/build.make NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/dllmain.o.provides.build
.PHONY : NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/dllmain.o.provides

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/dllmain.o.provides.build: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/dllmain.o

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.o: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/flags.make
NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.o: ../NFMidWare/NFGuildPlugin/NFCGuildModule.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFGuildPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFGuildPlugin/NFCGuildModule.cpp

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFGuildPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFGuildPlugin/NFCGuildModule.cpp > CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.i

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFGuildPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFGuildPlugin/NFCGuildModule.cpp -o CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.s

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.o.requires:
.PHONY : NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.o.requires

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.o.provides: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.o.requires
	$(MAKE) -f NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/build.make NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.o.provides.build
.PHONY : NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.o.provides

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.o.provides.build: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.o

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.o: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/flags.make
NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.o: ../NFMidWare/NFGuildPlugin/NFGuildPlugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFGuildPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFGuildPlugin/NFGuildPlugin.cpp

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFGuildPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFGuildPlugin/NFGuildPlugin.cpp > CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.i

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFGuildPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFGuildPlugin/NFGuildPlugin.cpp -o CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.s

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.o.requires:
.PHONY : NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.o.requires

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.o.provides: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.o.requires
	$(MAKE) -f NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/build.make NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.o.provides.build
.PHONY : NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.o.provides

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.o.provides.build: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.o

# Object files for target NFGuildPlugin
NFGuildPlugin_OBJECTS = \
"CMakeFiles/NFGuildPlugin.dir/dllmain.o" \
"CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.o" \
"CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.o"

# External object files for target NFGuildPlugin
NFGuildPlugin_EXTERNAL_OBJECTS =

../_Out/Debug/NFGuildPlugin_d.so: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/dllmain.o
../_Out/Debug/NFGuildPlugin_d.so: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.o
../_Out/Debug/NFGuildPlugin_d.so: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.o
../_Out/Debug/NFGuildPlugin_d.so: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/build.make
../_Out/Debug/NFGuildPlugin_d.so: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../_Out/Debug/NFGuildPlugin_d.so"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFGuildPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NFGuildPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/build: ../_Out/Debug/NFGuildPlugin_d.so
.PHONY : NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/build

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/requires: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/dllmain.o.requires
NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/requires: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFCGuildModule.o.requires
NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/requires: NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/NFGuildPlugin.o.requires
.PHONY : NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/requires

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/clean:
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFGuildPlugin && $(CMAKE_COMMAND) -P CMakeFiles/NFGuildPlugin.dir/cmake_clean.cmake
.PHONY : NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/clean

NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/depend:
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFGuildPlugin /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFGuildPlugin /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NFMidWare/NFGuildPlugin/CMakeFiles/NFGuildPlugin.dir/depend
