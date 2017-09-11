# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chris/Desktop/mesher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chris/Desktop/mesher

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.8.1/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.8.1/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/chris/Desktop/mesher/CMakeFiles /Users/chris/Desktop/mesher/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/chris/Desktop/mesher/CMakeFiles 0
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
# Target rules for targets named mesher

# Build rule for target.
mesher: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mesher
.PHONY : mesher

# fast build rule for target.
mesher/fast:
	$(MAKE) -f CMakeFiles/mesher.dir/build.make CMakeFiles/mesher.dir/build
.PHONY : mesher/fast

src/mesher.o: src/mesher.cpp.o

.PHONY : src/mesher.o

# target to build an object file
src/mesher.cpp.o:
	$(MAKE) -f CMakeFiles/mesher.dir/build.make CMakeFiles/mesher.dir/src/mesher.cpp.o
.PHONY : src/mesher.cpp.o

src/mesher.i: src/mesher.cpp.i

.PHONY : src/mesher.i

# target to preprocess a source file
src/mesher.cpp.i:
	$(MAKE) -f CMakeFiles/mesher.dir/build.make CMakeFiles/mesher.dir/src/mesher.cpp.i
.PHONY : src/mesher.cpp.i

src/mesher.s: src/mesher.cpp.s

.PHONY : src/mesher.s

# target to generate assembly for a file
src/mesher.cpp.s:
	$(MAKE) -f CMakeFiles/mesher.dir/build.make CMakeFiles/mesher.dir/src/mesher.cpp.s
.PHONY : src/mesher.cpp.s

src/raster.o: src/raster.cpp.o

.PHONY : src/raster.o

# target to build an object file
src/raster.cpp.o:
	$(MAKE) -f CMakeFiles/mesher.dir/build.make CMakeFiles/mesher.dir/src/raster.cpp.o
.PHONY : src/raster.cpp.o

src/raster.i: src/raster.cpp.i

.PHONY : src/raster.i

# target to preprocess a source file
src/raster.cpp.i:
	$(MAKE) -f CMakeFiles/mesher.dir/build.make CMakeFiles/mesher.dir/src/raster.cpp.i
.PHONY : src/raster.cpp.i

src/raster.s: src/raster.cpp.s

.PHONY : src/raster.s

# target to generate assembly for a file
src/raster.cpp.s:
	$(MAKE) -f CMakeFiles/mesher.dir/build.make CMakeFiles/mesher.dir/src/raster.cpp.s
.PHONY : src/raster.cpp.s

src/triangle.o: src/triangle.cpp.o

.PHONY : src/triangle.o

# target to build an object file
src/triangle.cpp.o:
	$(MAKE) -f CMakeFiles/mesher.dir/build.make CMakeFiles/mesher.dir/src/triangle.cpp.o
.PHONY : src/triangle.cpp.o

src/triangle.i: src/triangle.cpp.i

.PHONY : src/triangle.i

# target to preprocess a source file
src/triangle.cpp.i:
	$(MAKE) -f CMakeFiles/mesher.dir/build.make CMakeFiles/mesher.dir/src/triangle.cpp.i
.PHONY : src/triangle.cpp.i

src/triangle.s: src/triangle.cpp.s

.PHONY : src/triangle.s

# target to generate assembly for a file
src/triangle.cpp.s:
	$(MAKE) -f CMakeFiles/mesher.dir/build.make CMakeFiles/mesher.dir/src/triangle.cpp.s
.PHONY : src/triangle.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... mesher"
	@echo "... src/mesher.o"
	@echo "... src/mesher.i"
	@echo "... src/mesher.s"
	@echo "... src/raster.o"
	@echo "... src/raster.i"
	@echo "... src/raster.s"
	@echo "... src/triangle.o"
	@echo "... src/triangle.i"
	@echo "... src/triangle.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
