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
include NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/depend.make

# Include the progress variables for this target.
include NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/flags.make

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/dllmain.o: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/flags.make
NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/dllmain.o: ../NFMidWare/NFRankPlugin/dllmain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/dllmain.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFRankPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFRankPlugin.dir/dllmain.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFRankPlugin/dllmain.cpp

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/dllmain.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFRankPlugin.dir/dllmain.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFRankPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFRankPlugin/dllmain.cpp > CMakeFiles/NFRankPlugin.dir/dllmain.i

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/dllmain.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFRankPlugin.dir/dllmain.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFRankPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFRankPlugin/dllmain.cpp -o CMakeFiles/NFRankPlugin.dir/dllmain.s

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/dllmain.o.requires:
.PHONY : NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/dllmain.o.requires

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/dllmain.o.provides: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/dllmain.o.requires
	$(MAKE) -f NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/build.make NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/dllmain.o.provides.build
.PHONY : NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/dllmain.o.provides

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/dllmain.o.provides.build: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/dllmain.o

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFCRankModule.o: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/flags.make
NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFCRankModule.o: ../NFMidWare/NFRankPlugin/NFCRankModule.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFCRankModule.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFRankPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFRankPlugin.dir/NFCRankModule.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFRankPlugin/NFCRankModule.cpp

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFCRankModule.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFRankPlugin.dir/NFCRankModule.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFRankPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFRankPlugin/NFCRankModule.cpp > CMakeFiles/NFRankPlugin.dir/NFCRankModule.i

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFCRankModule.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFRankPlugin.dir/NFCRankModule.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFRankPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFRankPlugin/NFCRankModule.cpp -o CMakeFiles/NFRankPlugin.dir/NFCRankModule.s

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFCRankModule.o.requires:
.PHONY : NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFCRankModule.o.requires

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFCRankModule.o.provides: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFCRankModule.o.requires
	$(MAKE) -f NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/build.make NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFCRankModule.o.provides.build
.PHONY : NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFCRankModule.o.provides

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFCRankModule.o.provides.build: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFCRankModule.o

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFRankPlugin.o: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/flags.make
NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFRankPlugin.o: ../NFMidWare/NFRankPlugin/NFRankPlugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFRankPlugin.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFRankPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFRankPlugin.dir/NFRankPlugin.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFRankPlugin/NFRankPlugin.cpp

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFRankPlugin.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFRankPlugin.dir/NFRankPlugin.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFRankPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFRankPlugin/NFRankPlugin.cpp > CMakeFiles/NFRankPlugin.dir/NFRankPlugin.i

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFRankPlugin.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFRankPlugin.dir/NFRankPlugin.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFRankPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFRankPlugin/NFRankPlugin.cpp -o CMakeFiles/NFRankPlugin.dir/NFRankPlugin.s

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFRankPlugin.o.requires:
.PHONY : NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFRankPlugin.o.requires

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFRankPlugin.o.provides: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFRankPlugin.o.requires
	$(MAKE) -f NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/build.make NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFRankPlugin.o.provides.build
.PHONY : NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFRankPlugin.o.provides

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFRankPlugin.o.provides.build: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFRankPlugin.o

# Object files for target NFRankPlugin
NFRankPlugin_OBJECTS = \
"CMakeFiles/NFRankPlugin.dir/dllmain.o" \
"CMakeFiles/NFRankPlugin.dir/NFCRankModule.o" \
"CMakeFiles/NFRankPlugin.dir/NFRankPlugin.o"

# External object files for target NFRankPlugin
NFRankPlugin_EXTERNAL_OBJECTS =

../_Out/Debug/NFRankPlugin_d.so: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/dllmain.o
../_Out/Debug/NFRankPlugin_d.so: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFCRankModule.o
../_Out/Debug/NFRankPlugin_d.so: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFRankPlugin.o
../_Out/Debug/NFRankPlugin_d.so: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/build.make
../_Out/Debug/NFRankPlugin_d.so: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../_Out/Debug/NFRankPlugin_d.so"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFRankPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NFRankPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/build: ../_Out/Debug/NFRankPlugin_d.so
.PHONY : NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/build

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/requires: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/dllmain.o.requires
NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/requires: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFCRankModule.o.requires
NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/requires: NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/NFRankPlugin.o.requires
.PHONY : NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/requires

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/clean:
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFRankPlugin && $(CMAKE_COMMAND) -P CMakeFiles/NFRankPlugin.dir/cmake_clean.cmake
.PHONY : NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/clean

NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/depend:
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFMidWare/NFRankPlugin /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFRankPlugin /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NFMidWare/NFRankPlugin/CMakeFiles/NFRankPlugin.dir/depend
