# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/runner/Battleship

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/Battleship

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/runner/Battleship/CMakeFiles /home/runner/Battleship/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/runner/Battleship/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named battleship

# Build rule for target.
battleship: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 battleship
.PHONY : battleship

# fast build rule for target.
battleship/fast:
	$(MAKE) -f CMakeFiles/battleship.dir/build.make CMakeFiles/battleship.dir/build
.PHONY : battleship/fast

#=============================================================================
# Target rules for targets named copy-compile-commands

# Build rule for target.
copy-compile-commands: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 copy-compile-commands
.PHONY : copy-compile-commands

# fast build rule for target.
copy-compile-commands/fast:
	$(MAKE) -f CMakeFiles/copy-compile-commands.dir/build.make CMakeFiles/copy-compile-commands.dir/build
.PHONY : copy-compile-commands/fast

src/game.o: src/game.c.o

.PHONY : src/game.o

# target to build an object file
src/game.c.o:
	$(MAKE) -f CMakeFiles/battleship.dir/build.make CMakeFiles/battleship.dir/src/game.c.o
.PHONY : src/game.c.o

src/game.i: src/game.c.i

.PHONY : src/game.i

# target to preprocess a source file
src/game.c.i:
	$(MAKE) -f CMakeFiles/battleship.dir/build.make CMakeFiles/battleship.dir/src/game.c.i
.PHONY : src/game.c.i

src/game.s: src/game.c.s

.PHONY : src/game.s

# target to generate assembly for a file
src/game.c.s:
	$(MAKE) -f CMakeFiles/battleship.dir/build.make CMakeFiles/battleship.dir/src/game.c.s
.PHONY : src/game.c.s

src/io.o: src/io.c.o

.PHONY : src/io.o

# target to build an object file
src/io.c.o:
	$(MAKE) -f CMakeFiles/battleship.dir/build.make CMakeFiles/battleship.dir/src/io.c.o
.PHONY : src/io.c.o

src/io.i: src/io.c.i

.PHONY : src/io.i

# target to preprocess a source file
src/io.c.i:
	$(MAKE) -f CMakeFiles/battleship.dir/build.make CMakeFiles/battleship.dir/src/io.c.i
.PHONY : src/io.c.i

src/io.s: src/io.c.s

.PHONY : src/io.s

# target to generate assembly for a file
src/io.c.s:
	$(MAKE) -f CMakeFiles/battleship.dir/build.make CMakeFiles/battleship.dir/src/io.c.s
.PHONY : src/io.c.s

src/main.o: src/main.c.o

.PHONY : src/main.o

# target to build an object file
src/main.c.o:
	$(MAKE) -f CMakeFiles/battleship.dir/build.make CMakeFiles/battleship.dir/src/main.c.o
.PHONY : src/main.c.o

src/main.i: src/main.c.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.c.i:
	$(MAKE) -f CMakeFiles/battleship.dir/build.make CMakeFiles/battleship.dir/src/main.c.i
.PHONY : src/main.c.i

src/main.s: src/main.c.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.c.s:
	$(MAKE) -f CMakeFiles/battleship.dir/build.make CMakeFiles/battleship.dir/src/main.c.s
.PHONY : src/main.c.s

src/record.o: src/record.c.o

.PHONY : src/record.o

# target to build an object file
src/record.c.o:
	$(MAKE) -f CMakeFiles/battleship.dir/build.make CMakeFiles/battleship.dir/src/record.c.o
.PHONY : src/record.c.o

src/record.i: src/record.c.i

.PHONY : src/record.i

# target to preprocess a source file
src/record.c.i:
	$(MAKE) -f CMakeFiles/battleship.dir/build.make CMakeFiles/battleship.dir/src/record.c.i
.PHONY : src/record.c.i

src/record.s: src/record.c.s

.PHONY : src/record.s

# target to generate assembly for a file
src/record.c.s:
	$(MAKE) -f CMakeFiles/battleship.dir/build.make CMakeFiles/battleship.dir/src/record.c.s
.PHONY : src/record.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... battleship"
	@echo "... rebuild_cache"
	@echo "... copy-compile-commands"
	@echo "... src/game.o"
	@echo "... src/game.i"
	@echo "... src/game.s"
	@echo "... src/io.o"
	@echo "... src/io.i"
	@echo "... src/io.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/record.o"
	@echo "... src/record.i"
	@echo "... src/record.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
