# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shulin/Documents/ECE30862/ECE-30862

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Proj1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Proj1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Proj1.dir/flags.make

CMakeFiles/Proj1.dir/main.cpp.o: CMakeFiles/Proj1.dir/flags.make
CMakeFiles/Proj1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Proj1.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Proj1.dir/main.cpp.o -c /Users/shulin/Documents/ECE30862/ECE-30862/main.cpp

CMakeFiles/Proj1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj1.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shulin/Documents/ECE30862/ECE-30862/main.cpp > CMakeFiles/Proj1.dir/main.cpp.i

CMakeFiles/Proj1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj1.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shulin/Documents/ECE30862/ECE-30862/main.cpp -o CMakeFiles/Proj1.dir/main.cpp.s

CMakeFiles/Proj1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Proj1.dir/main.cpp.o.requires

CMakeFiles/Proj1.dir/main.cpp.o.provides: CMakeFiles/Proj1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Proj1.dir/build.make CMakeFiles/Proj1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Proj1.dir/main.cpp.o.provides

CMakeFiles/Proj1.dir/main.cpp.o.provides.build: CMakeFiles/Proj1.dir/main.cpp.o


CMakeFiles/Proj1.dir/AttackCondition.cpp.o: CMakeFiles/Proj1.dir/flags.make
CMakeFiles/Proj1.dir/AttackCondition.cpp.o: ../AttackCondition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Proj1.dir/AttackCondition.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Proj1.dir/AttackCondition.cpp.o -c /Users/shulin/Documents/ECE30862/ECE-30862/AttackCondition.cpp

CMakeFiles/Proj1.dir/AttackCondition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj1.dir/AttackCondition.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shulin/Documents/ECE30862/ECE-30862/AttackCondition.cpp > CMakeFiles/Proj1.dir/AttackCondition.cpp.i

CMakeFiles/Proj1.dir/AttackCondition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj1.dir/AttackCondition.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shulin/Documents/ECE30862/ECE-30862/AttackCondition.cpp -o CMakeFiles/Proj1.dir/AttackCondition.cpp.s

CMakeFiles/Proj1.dir/AttackCondition.cpp.o.requires:

.PHONY : CMakeFiles/Proj1.dir/AttackCondition.cpp.o.requires

CMakeFiles/Proj1.dir/AttackCondition.cpp.o.provides: CMakeFiles/Proj1.dir/AttackCondition.cpp.o.requires
	$(MAKE) -f CMakeFiles/Proj1.dir/build.make CMakeFiles/Proj1.dir/AttackCondition.cpp.o.provides.build
.PHONY : CMakeFiles/Proj1.dir/AttackCondition.cpp.o.provides

CMakeFiles/Proj1.dir/AttackCondition.cpp.o.provides.build: CMakeFiles/Proj1.dir/AttackCondition.cpp.o


CMakeFiles/Proj1.dir/Attack.cpp.o: CMakeFiles/Proj1.dir/flags.make
CMakeFiles/Proj1.dir/Attack.cpp.o: ../Attack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Proj1.dir/Attack.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Proj1.dir/Attack.cpp.o -c /Users/shulin/Documents/ECE30862/ECE-30862/Attack.cpp

CMakeFiles/Proj1.dir/Attack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj1.dir/Attack.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shulin/Documents/ECE30862/ECE-30862/Attack.cpp > CMakeFiles/Proj1.dir/Attack.cpp.i

CMakeFiles/Proj1.dir/Attack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj1.dir/Attack.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shulin/Documents/ECE30862/ECE-30862/Attack.cpp -o CMakeFiles/Proj1.dir/Attack.cpp.s

CMakeFiles/Proj1.dir/Attack.cpp.o.requires:

.PHONY : CMakeFiles/Proj1.dir/Attack.cpp.o.requires

CMakeFiles/Proj1.dir/Attack.cpp.o.provides: CMakeFiles/Proj1.dir/Attack.cpp.o.requires
	$(MAKE) -f CMakeFiles/Proj1.dir/build.make CMakeFiles/Proj1.dir/Attack.cpp.o.provides.build
.PHONY : CMakeFiles/Proj1.dir/Attack.cpp.o.provides

CMakeFiles/Proj1.dir/Attack.cpp.o.provides.build: CMakeFiles/Proj1.dir/Attack.cpp.o


CMakeFiles/Proj1.dir/Border.cpp.o: CMakeFiles/Proj1.dir/flags.make
CMakeFiles/Proj1.dir/Border.cpp.o: ../Border.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Proj1.dir/Border.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Proj1.dir/Border.cpp.o -c /Users/shulin/Documents/ECE30862/ECE-30862/Border.cpp

CMakeFiles/Proj1.dir/Border.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj1.dir/Border.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shulin/Documents/ECE30862/ECE-30862/Border.cpp > CMakeFiles/Proj1.dir/Border.cpp.i

CMakeFiles/Proj1.dir/Border.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj1.dir/Border.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shulin/Documents/ECE30862/ECE-30862/Border.cpp -o CMakeFiles/Proj1.dir/Border.cpp.s

CMakeFiles/Proj1.dir/Border.cpp.o.requires:

.PHONY : CMakeFiles/Proj1.dir/Border.cpp.o.requires

CMakeFiles/Proj1.dir/Border.cpp.o.provides: CMakeFiles/Proj1.dir/Border.cpp.o.requires
	$(MAKE) -f CMakeFiles/Proj1.dir/build.make CMakeFiles/Proj1.dir/Border.cpp.o.provides.build
.PHONY : CMakeFiles/Proj1.dir/Border.cpp.o.provides

CMakeFiles/Proj1.dir/Border.cpp.o.provides.build: CMakeFiles/Proj1.dir/Border.cpp.o


CMakeFiles/Proj1.dir/Creature.cpp.o: CMakeFiles/Proj1.dir/flags.make
CMakeFiles/Proj1.dir/Creature.cpp.o: ../Creature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Proj1.dir/Creature.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Proj1.dir/Creature.cpp.o -c /Users/shulin/Documents/ECE30862/ECE-30862/Creature.cpp

CMakeFiles/Proj1.dir/Creature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj1.dir/Creature.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shulin/Documents/ECE30862/ECE-30862/Creature.cpp > CMakeFiles/Proj1.dir/Creature.cpp.i

CMakeFiles/Proj1.dir/Creature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj1.dir/Creature.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shulin/Documents/ECE30862/ECE-30862/Creature.cpp -o CMakeFiles/Proj1.dir/Creature.cpp.s

CMakeFiles/Proj1.dir/Creature.cpp.o.requires:

.PHONY : CMakeFiles/Proj1.dir/Creature.cpp.o.requires

CMakeFiles/Proj1.dir/Creature.cpp.o.provides: CMakeFiles/Proj1.dir/Creature.cpp.o.requires
	$(MAKE) -f CMakeFiles/Proj1.dir/build.make CMakeFiles/Proj1.dir/Creature.cpp.o.provides.build
.PHONY : CMakeFiles/Proj1.dir/Creature.cpp.o.provides

CMakeFiles/Proj1.dir/Creature.cpp.o.provides.build: CMakeFiles/Proj1.dir/Creature.cpp.o


CMakeFiles/Proj1.dir/Game.cpp.o: CMakeFiles/Proj1.dir/flags.make
CMakeFiles/Proj1.dir/Game.cpp.o: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Proj1.dir/Game.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Proj1.dir/Game.cpp.o -c /Users/shulin/Documents/ECE30862/ECE-30862/Game.cpp

CMakeFiles/Proj1.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj1.dir/Game.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shulin/Documents/ECE30862/ECE-30862/Game.cpp > CMakeFiles/Proj1.dir/Game.cpp.i

CMakeFiles/Proj1.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj1.dir/Game.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shulin/Documents/ECE30862/ECE-30862/Game.cpp -o CMakeFiles/Proj1.dir/Game.cpp.s

CMakeFiles/Proj1.dir/Game.cpp.o.requires:

.PHONY : CMakeFiles/Proj1.dir/Game.cpp.o.requires

CMakeFiles/Proj1.dir/Game.cpp.o.provides: CMakeFiles/Proj1.dir/Game.cpp.o.requires
	$(MAKE) -f CMakeFiles/Proj1.dir/build.make CMakeFiles/Proj1.dir/Game.cpp.o.provides.build
.PHONY : CMakeFiles/Proj1.dir/Game.cpp.o.provides

CMakeFiles/Proj1.dir/Game.cpp.o.provides.build: CMakeFiles/Proj1.dir/Game.cpp.o


CMakeFiles/Proj1.dir/Item.cpp.o: CMakeFiles/Proj1.dir/flags.make
CMakeFiles/Proj1.dir/Item.cpp.o: ../Item.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Proj1.dir/Item.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Proj1.dir/Item.cpp.o -c /Users/shulin/Documents/ECE30862/ECE-30862/Item.cpp

CMakeFiles/Proj1.dir/Item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj1.dir/Item.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shulin/Documents/ECE30862/ECE-30862/Item.cpp > CMakeFiles/Proj1.dir/Item.cpp.i

CMakeFiles/Proj1.dir/Item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj1.dir/Item.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shulin/Documents/ECE30862/ECE-30862/Item.cpp -o CMakeFiles/Proj1.dir/Item.cpp.s

CMakeFiles/Proj1.dir/Item.cpp.o.requires:

.PHONY : CMakeFiles/Proj1.dir/Item.cpp.o.requires

CMakeFiles/Proj1.dir/Item.cpp.o.provides: CMakeFiles/Proj1.dir/Item.cpp.o.requires
	$(MAKE) -f CMakeFiles/Proj1.dir/build.make CMakeFiles/Proj1.dir/Item.cpp.o.provides.build
.PHONY : CMakeFiles/Proj1.dir/Item.cpp.o.provides

CMakeFiles/Proj1.dir/Item.cpp.o.provides.build: CMakeFiles/Proj1.dir/Item.cpp.o


CMakeFiles/Proj1.dir/Room.cpp.o: CMakeFiles/Proj1.dir/flags.make
CMakeFiles/Proj1.dir/Room.cpp.o: ../Room.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Proj1.dir/Room.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Proj1.dir/Room.cpp.o -c /Users/shulin/Documents/ECE30862/ECE-30862/Room.cpp

CMakeFiles/Proj1.dir/Room.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj1.dir/Room.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shulin/Documents/ECE30862/ECE-30862/Room.cpp > CMakeFiles/Proj1.dir/Room.cpp.i

CMakeFiles/Proj1.dir/Room.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj1.dir/Room.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shulin/Documents/ECE30862/ECE-30862/Room.cpp -o CMakeFiles/Proj1.dir/Room.cpp.s

CMakeFiles/Proj1.dir/Room.cpp.o.requires:

.PHONY : CMakeFiles/Proj1.dir/Room.cpp.o.requires

CMakeFiles/Proj1.dir/Room.cpp.o.provides: CMakeFiles/Proj1.dir/Room.cpp.o.requires
	$(MAKE) -f CMakeFiles/Proj1.dir/build.make CMakeFiles/Proj1.dir/Room.cpp.o.provides.build
.PHONY : CMakeFiles/Proj1.dir/Room.cpp.o.provides

CMakeFiles/Proj1.dir/Room.cpp.o.provides.build: CMakeFiles/Proj1.dir/Room.cpp.o


CMakeFiles/Proj1.dir/TriggerOwner.cpp.o: CMakeFiles/Proj1.dir/flags.make
CMakeFiles/Proj1.dir/TriggerOwner.cpp.o: ../TriggerOwner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Proj1.dir/TriggerOwner.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Proj1.dir/TriggerOwner.cpp.o -c /Users/shulin/Documents/ECE30862/ECE-30862/TriggerOwner.cpp

CMakeFiles/Proj1.dir/TriggerOwner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj1.dir/TriggerOwner.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shulin/Documents/ECE30862/ECE-30862/TriggerOwner.cpp > CMakeFiles/Proj1.dir/TriggerOwner.cpp.i

CMakeFiles/Proj1.dir/TriggerOwner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj1.dir/TriggerOwner.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shulin/Documents/ECE30862/ECE-30862/TriggerOwner.cpp -o CMakeFiles/Proj1.dir/TriggerOwner.cpp.s

CMakeFiles/Proj1.dir/TriggerOwner.cpp.o.requires:

.PHONY : CMakeFiles/Proj1.dir/TriggerOwner.cpp.o.requires

CMakeFiles/Proj1.dir/TriggerOwner.cpp.o.provides: CMakeFiles/Proj1.dir/TriggerOwner.cpp.o.requires
	$(MAKE) -f CMakeFiles/Proj1.dir/build.make CMakeFiles/Proj1.dir/TriggerOwner.cpp.o.provides.build
.PHONY : CMakeFiles/Proj1.dir/TriggerOwner.cpp.o.provides

CMakeFiles/Proj1.dir/TriggerOwner.cpp.o.provides.build: CMakeFiles/Proj1.dir/TriggerOwner.cpp.o


CMakeFiles/Proj1.dir/Trigger.cpp.o: CMakeFiles/Proj1.dir/flags.make
CMakeFiles/Proj1.dir/Trigger.cpp.o: ../Trigger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Proj1.dir/Trigger.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Proj1.dir/Trigger.cpp.o -c /Users/shulin/Documents/ECE30862/ECE-30862/Trigger.cpp

CMakeFiles/Proj1.dir/Trigger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj1.dir/Trigger.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shulin/Documents/ECE30862/ECE-30862/Trigger.cpp > CMakeFiles/Proj1.dir/Trigger.cpp.i

CMakeFiles/Proj1.dir/Trigger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj1.dir/Trigger.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shulin/Documents/ECE30862/ECE-30862/Trigger.cpp -o CMakeFiles/Proj1.dir/Trigger.cpp.s

CMakeFiles/Proj1.dir/Trigger.cpp.o.requires:

.PHONY : CMakeFiles/Proj1.dir/Trigger.cpp.o.requires

CMakeFiles/Proj1.dir/Trigger.cpp.o.provides: CMakeFiles/Proj1.dir/Trigger.cpp.o.requires
	$(MAKE) -f CMakeFiles/Proj1.dir/build.make CMakeFiles/Proj1.dir/Trigger.cpp.o.provides.build
.PHONY : CMakeFiles/Proj1.dir/Trigger.cpp.o.provides

CMakeFiles/Proj1.dir/Trigger.cpp.o.provides.build: CMakeFiles/Proj1.dir/Trigger.cpp.o


CMakeFiles/Proj1.dir/TriggerStatus.cpp.o: CMakeFiles/Proj1.dir/flags.make
CMakeFiles/Proj1.dir/TriggerStatus.cpp.o: ../TriggerStatus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Proj1.dir/TriggerStatus.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Proj1.dir/TriggerStatus.cpp.o -c /Users/shulin/Documents/ECE30862/ECE-30862/TriggerStatus.cpp

CMakeFiles/Proj1.dir/TriggerStatus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj1.dir/TriggerStatus.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shulin/Documents/ECE30862/ECE-30862/TriggerStatus.cpp > CMakeFiles/Proj1.dir/TriggerStatus.cpp.i

CMakeFiles/Proj1.dir/TriggerStatus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj1.dir/TriggerStatus.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shulin/Documents/ECE30862/ECE-30862/TriggerStatus.cpp -o CMakeFiles/Proj1.dir/TriggerStatus.cpp.s

CMakeFiles/Proj1.dir/TriggerStatus.cpp.o.requires:

.PHONY : CMakeFiles/Proj1.dir/TriggerStatus.cpp.o.requires

CMakeFiles/Proj1.dir/TriggerStatus.cpp.o.provides: CMakeFiles/Proj1.dir/TriggerStatus.cpp.o.requires
	$(MAKE) -f CMakeFiles/Proj1.dir/build.make CMakeFiles/Proj1.dir/TriggerStatus.cpp.o.provides.build
.PHONY : CMakeFiles/Proj1.dir/TriggerStatus.cpp.o.provides

CMakeFiles/Proj1.dir/TriggerStatus.cpp.o.provides.build: CMakeFiles/Proj1.dir/TriggerStatus.cpp.o


CMakeFiles/Proj1.dir/TurnOn.cpp.o: CMakeFiles/Proj1.dir/flags.make
CMakeFiles/Proj1.dir/TurnOn.cpp.o: ../TurnOn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Proj1.dir/TurnOn.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Proj1.dir/TurnOn.cpp.o -c /Users/shulin/Documents/ECE30862/ECE-30862/TurnOn.cpp

CMakeFiles/Proj1.dir/TurnOn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj1.dir/TurnOn.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shulin/Documents/ECE30862/ECE-30862/TurnOn.cpp > CMakeFiles/Proj1.dir/TurnOn.cpp.i

CMakeFiles/Proj1.dir/TurnOn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj1.dir/TurnOn.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shulin/Documents/ECE30862/ECE-30862/TurnOn.cpp -o CMakeFiles/Proj1.dir/TurnOn.cpp.s

CMakeFiles/Proj1.dir/TurnOn.cpp.o.requires:

.PHONY : CMakeFiles/Proj1.dir/TurnOn.cpp.o.requires

CMakeFiles/Proj1.dir/TurnOn.cpp.o.provides: CMakeFiles/Proj1.dir/TurnOn.cpp.o.requires
	$(MAKE) -f CMakeFiles/Proj1.dir/build.make CMakeFiles/Proj1.dir/TurnOn.cpp.o.provides.build
.PHONY : CMakeFiles/Proj1.dir/TurnOn.cpp.o.provides

CMakeFiles/Proj1.dir/TurnOn.cpp.o.provides.build: CMakeFiles/Proj1.dir/TurnOn.cpp.o


CMakeFiles/Proj1.dir/Container.cpp.o: CMakeFiles/Proj1.dir/flags.make
CMakeFiles/Proj1.dir/Container.cpp.o: ../Container.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Proj1.dir/Container.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Proj1.dir/Container.cpp.o -c /Users/shulin/Documents/ECE30862/ECE-30862/Container.cpp

CMakeFiles/Proj1.dir/Container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj1.dir/Container.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shulin/Documents/ECE30862/ECE-30862/Container.cpp > CMakeFiles/Proj1.dir/Container.cpp.i

CMakeFiles/Proj1.dir/Container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj1.dir/Container.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shulin/Documents/ECE30862/ECE-30862/Container.cpp -o CMakeFiles/Proj1.dir/Container.cpp.s

CMakeFiles/Proj1.dir/Container.cpp.o.requires:

.PHONY : CMakeFiles/Proj1.dir/Container.cpp.o.requires

CMakeFiles/Proj1.dir/Container.cpp.o.provides: CMakeFiles/Proj1.dir/Container.cpp.o.requires
	$(MAKE) -f CMakeFiles/Proj1.dir/build.make CMakeFiles/Proj1.dir/Container.cpp.o.provides.build
.PHONY : CMakeFiles/Proj1.dir/Container.cpp.o.provides

CMakeFiles/Proj1.dir/Container.cpp.o.provides.build: CMakeFiles/Proj1.dir/Container.cpp.o


# Object files for target Proj1
Proj1_OBJECTS = \
"CMakeFiles/Proj1.dir/main.cpp.o" \
"CMakeFiles/Proj1.dir/AttackCondition.cpp.o" \
"CMakeFiles/Proj1.dir/Attack.cpp.o" \
"CMakeFiles/Proj1.dir/Border.cpp.o" \
"CMakeFiles/Proj1.dir/Creature.cpp.o" \
"CMakeFiles/Proj1.dir/Game.cpp.o" \
"CMakeFiles/Proj1.dir/Item.cpp.o" \
"CMakeFiles/Proj1.dir/Room.cpp.o" \
"CMakeFiles/Proj1.dir/TriggerOwner.cpp.o" \
"CMakeFiles/Proj1.dir/Trigger.cpp.o" \
"CMakeFiles/Proj1.dir/TriggerStatus.cpp.o" \
"CMakeFiles/Proj1.dir/TurnOn.cpp.o" \
"CMakeFiles/Proj1.dir/Container.cpp.o"

# External object files for target Proj1
Proj1_EXTERNAL_OBJECTS =

Proj1: CMakeFiles/Proj1.dir/main.cpp.o
Proj1: CMakeFiles/Proj1.dir/AttackCondition.cpp.o
Proj1: CMakeFiles/Proj1.dir/Attack.cpp.o
Proj1: CMakeFiles/Proj1.dir/Border.cpp.o
Proj1: CMakeFiles/Proj1.dir/Creature.cpp.o
Proj1: CMakeFiles/Proj1.dir/Game.cpp.o
Proj1: CMakeFiles/Proj1.dir/Item.cpp.o
Proj1: CMakeFiles/Proj1.dir/Room.cpp.o
Proj1: CMakeFiles/Proj1.dir/TriggerOwner.cpp.o
Proj1: CMakeFiles/Proj1.dir/Trigger.cpp.o
Proj1: CMakeFiles/Proj1.dir/TriggerStatus.cpp.o
Proj1: CMakeFiles/Proj1.dir/TurnOn.cpp.o
Proj1: CMakeFiles/Proj1.dir/Container.cpp.o
Proj1: CMakeFiles/Proj1.dir/build.make
Proj1: CMakeFiles/Proj1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable Proj1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Proj1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Proj1.dir/build: Proj1

.PHONY : CMakeFiles/Proj1.dir/build

CMakeFiles/Proj1.dir/requires: CMakeFiles/Proj1.dir/main.cpp.o.requires
CMakeFiles/Proj1.dir/requires: CMakeFiles/Proj1.dir/AttackCondition.cpp.o.requires
CMakeFiles/Proj1.dir/requires: CMakeFiles/Proj1.dir/Attack.cpp.o.requires
CMakeFiles/Proj1.dir/requires: CMakeFiles/Proj1.dir/Border.cpp.o.requires
CMakeFiles/Proj1.dir/requires: CMakeFiles/Proj1.dir/Creature.cpp.o.requires
CMakeFiles/Proj1.dir/requires: CMakeFiles/Proj1.dir/Game.cpp.o.requires
CMakeFiles/Proj1.dir/requires: CMakeFiles/Proj1.dir/Item.cpp.o.requires
CMakeFiles/Proj1.dir/requires: CMakeFiles/Proj1.dir/Room.cpp.o.requires
CMakeFiles/Proj1.dir/requires: CMakeFiles/Proj1.dir/TriggerOwner.cpp.o.requires
CMakeFiles/Proj1.dir/requires: CMakeFiles/Proj1.dir/Trigger.cpp.o.requires
CMakeFiles/Proj1.dir/requires: CMakeFiles/Proj1.dir/TriggerStatus.cpp.o.requires
CMakeFiles/Proj1.dir/requires: CMakeFiles/Proj1.dir/TurnOn.cpp.o.requires
CMakeFiles/Proj1.dir/requires: CMakeFiles/Proj1.dir/Container.cpp.o.requires

.PHONY : CMakeFiles/Proj1.dir/requires

CMakeFiles/Proj1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Proj1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Proj1.dir/clean

CMakeFiles/Proj1.dir/depend:
	cd /Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shulin/Documents/ECE30862/ECE-30862 /Users/shulin/Documents/ECE30862/ECE-30862 /Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug /Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug /Users/shulin/Documents/ECE30862/ECE-30862/cmake-build-debug/CMakeFiles/Proj1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Proj1.dir/depend

