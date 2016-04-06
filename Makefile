# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/plumat/workspace/structural_optimization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/plumat/workspace/structural_optimization

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/plumat/workspace/structural_optimization/CMakeFiles /home/plumat/workspace/structural_optimization/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/plumat/workspace/structural_optimization/CMakeFiles 0
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
# Target rules for targets named UnitTester

# Build rule for target.
UnitTester: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 UnitTester
.PHONY : UnitTester

# fast build rule for target.
UnitTester/fast:
	$(MAKE) -f CMakeFiles/UnitTester.dir/build.make CMakeFiles/UnitTester.dir/build
.PHONY : UnitTester/fast

#=============================================================================
# Target rules for targets named sso

# Build rule for target.
sso: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sso
.PHONY : sso

# fast build rule for target.
sso/fast:
	$(MAKE) -f CMakeFiles/sso.dir/build.make CMakeFiles/sso.dir/build
.PHONY : sso/fast

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/sso.dir/build.make CMakeFiles/sso.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/sso.dir/build.make CMakeFiles/sso.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/sso.dir/build.make CMakeFiles/sso.dir/main.cpp.s
.PHONY : main.cpp.s

test_runner.o: test_runner.cpp.o
.PHONY : test_runner.o

# target to build an object file
test_runner.cpp.o:
	$(MAKE) -f CMakeFiles/UnitTester.dir/build.make CMakeFiles/UnitTester.dir/test_runner.cpp.o
.PHONY : test_runner.cpp.o

test_runner.i: test_runner.cpp.i
.PHONY : test_runner.i

# target to preprocess a source file
test_runner.cpp.i:
	$(MAKE) -f CMakeFiles/UnitTester.dir/build.make CMakeFiles/UnitTester.dir/test_runner.cpp.i
.PHONY : test_runner.cpp.i

test_runner.s: test_runner.cpp.s
.PHONY : test_runner.s

# target to generate assembly for a file
test_runner.cpp.s:
	$(MAKE) -f CMakeFiles/UnitTester.dir/build.make CMakeFiles/UnitTester.dir/test_runner.cpp.s
.PHONY : test_runner.cpp.s

tests/src/BasicTest.o: tests/src/BasicTest.cpp.o
.PHONY : tests/src/BasicTest.o

# target to build an object file
tests/src/BasicTest.cpp.o:
	$(MAKE) -f CMakeFiles/UnitTester.dir/build.make CMakeFiles/UnitTester.dir/tests/src/BasicTest.cpp.o
.PHONY : tests/src/BasicTest.cpp.o

tests/src/BasicTest.i: tests/src/BasicTest.cpp.i
.PHONY : tests/src/BasicTest.i

# target to preprocess a source file
tests/src/BasicTest.cpp.i:
	$(MAKE) -f CMakeFiles/UnitTester.dir/build.make CMakeFiles/UnitTester.dir/tests/src/BasicTest.cpp.i
.PHONY : tests/src/BasicTest.cpp.i

tests/src/BasicTest.s: tests/src/BasicTest.cpp.s
.PHONY : tests/src/BasicTest.s

# target to generate assembly for a file
tests/src/BasicTest.cpp.s:
	$(MAKE) -f CMakeFiles/UnitTester.dir/build.make CMakeFiles/UnitTester.dir/tests/src/BasicTest.cpp.s
.PHONY : tests/src/BasicTest.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... UnitTester"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... sso"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... test_runner.o"
	@echo "... test_runner.i"
	@echo "... test_runner.s"
	@echo "... tests/src/BasicTest.o"
	@echo "... tests/src/BasicTest.i"
	@echo "... tests/src/BasicTest.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
