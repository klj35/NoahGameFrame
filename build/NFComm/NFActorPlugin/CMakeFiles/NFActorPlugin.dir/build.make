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
include NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/depend.make

# Include the progress variables for this target.
include NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/flags.make

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/dllmain.o: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/flags.make
NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/dllmain.o: ../NFComm/NFActorPlugin/dllmain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/dllmain.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFActorPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFActorPlugin.dir/dllmain.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFActorPlugin/dllmain.cpp

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/dllmain.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFActorPlugin.dir/dllmain.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFActorPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFActorPlugin/dllmain.cpp > CMakeFiles/NFActorPlugin.dir/dllmain.i

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/dllmain.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFActorPlugin.dir/dllmain.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFActorPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFActorPlugin/dllmain.cpp -o CMakeFiles/NFActorPlugin.dir/dllmain.s

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/dllmain.o.requires:
.PHONY : NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/dllmain.o.requires

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/dllmain.o.provides: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/dllmain.o.requires
	$(MAKE) -f NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/build.make NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/dllmain.o.provides.build
.PHONY : NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/dllmain.o.provides

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/dllmain.o.provides.build: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/dllmain.o

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFActorPlugin.o: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/flags.make
NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFActorPlugin.o: ../NFComm/NFActorPlugin/NFActorPlugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFActorPlugin.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFActorPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFActorPlugin.dir/NFActorPlugin.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFActorPlugin/NFActorPlugin.cpp

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFActorPlugin.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFActorPlugin.dir/NFActorPlugin.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFActorPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFActorPlugin/NFActorPlugin.cpp > CMakeFiles/NFActorPlugin.dir/NFActorPlugin.i

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFActorPlugin.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFActorPlugin.dir/NFActorPlugin.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFActorPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFActorPlugin/NFActorPlugin.cpp -o CMakeFiles/NFActorPlugin.dir/NFActorPlugin.s

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFActorPlugin.o.requires:
.PHONY : NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFActorPlugin.o.requires

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFActorPlugin.o.provides: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFActorPlugin.o.requires
	$(MAKE) -f NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/build.make NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFActorPlugin.o.provides.build
.PHONY : NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFActorPlugin.o.provides

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFActorPlugin.o.provides.build: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFActorPlugin.o

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActor.o: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/flags.make
NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActor.o: ../NFComm/NFActorPlugin/NFCActor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActor.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFActorPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFActorPlugin.dir/NFCActor.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFActorPlugin/NFCActor.cpp

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActor.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFActorPlugin.dir/NFCActor.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFActorPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFActorPlugin/NFCActor.cpp > CMakeFiles/NFActorPlugin.dir/NFCActor.i

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActor.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFActorPlugin.dir/NFCActor.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFActorPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFActorPlugin/NFCActor.cpp -o CMakeFiles/NFActorPlugin.dir/NFCActor.s

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActor.o.requires:
.PHONY : NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActor.o.requires

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActor.o.provides: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActor.o.requires
	$(MAKE) -f NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/build.make NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActor.o.provides.build
.PHONY : NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActor.o.provides

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActor.o.provides.build: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActor.o

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActorModule.o: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/flags.make
NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActorModule.o: ../NFComm/NFActorPlugin/NFCActorModule.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActorModule.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFActorPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFActorPlugin.dir/NFCActorModule.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFActorPlugin/NFCActorModule.cpp

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActorModule.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFActorPlugin.dir/NFCActorModule.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFActorPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFActorPlugin/NFCActorModule.cpp > CMakeFiles/NFActorPlugin.dir/NFCActorModule.i

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActorModule.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFActorPlugin.dir/NFCActorModule.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFActorPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFActorPlugin/NFCActorModule.cpp -o CMakeFiles/NFActorPlugin.dir/NFCActorModule.s

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActorModule.o.requires:
.PHONY : NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActorModule.o.requires

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActorModule.o.provides: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActorModule.o.requires
	$(MAKE) -f NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/build.make NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActorModule.o.provides.build
.PHONY : NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActorModule.o.provides

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActorModule.o.provides.build: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActorModule.o

# Object files for target NFActorPlugin
NFActorPlugin_OBJECTS = \
"CMakeFiles/NFActorPlugin.dir/dllmain.o" \
"CMakeFiles/NFActorPlugin.dir/NFActorPlugin.o" \
"CMakeFiles/NFActorPlugin.dir/NFCActor.o" \
"CMakeFiles/NFActorPlugin.dir/NFCActorModule.o"

# External object files for target NFActorPlugin
NFActorPlugin_EXTERNAL_OBJECTS =

../_Out/Release/NFActorPlugin.so: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/dllmain.o
../_Out/Release/NFActorPlugin.so: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFActorPlugin.o
../_Out/Release/NFActorPlugin.so: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActor.o
../_Out/Release/NFActorPlugin.so: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActorModule.o
../_Out/Release/NFActorPlugin.so: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/build.make
../_Out/Release/NFActorPlugin.so: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../_Out/Release/NFActorPlugin.so"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFActorPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NFActorPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/build: ../_Out/Release/NFActorPlugin.so
.PHONY : NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/build

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/requires: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/dllmain.o.requires
NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/requires: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFActorPlugin.o.requires
NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/requires: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActor.o.requires
NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/requires: NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/NFCActorModule.o.requires
.PHONY : NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/requires

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/clean:
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFActorPlugin && $(CMAKE_COMMAND) -P CMakeFiles/NFActorPlugin.dir/cmake_clean.cmake
.PHONY : NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/clean

NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/depend:
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFActorPlugin /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFActorPlugin /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NFComm/NFActorPlugin/CMakeFiles/NFActorPlugin.dir/depend
