# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/datapump

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/datapump

# Include any dependencies generated for this target.
include CMakeFiles/datapump.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/datapump.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/datapump.dir/flags.make

CMakeFiles/datapump.dir/datapump.c.o: CMakeFiles/datapump.dir/flags.make
CMakeFiles/datapump.dir/datapump.c.o: datapump.c
	$(CMAKE_COMMAND) -E cmake_progress_report /data/datapump/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/datapump.dir/datapump.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/datapump.dir/datapump.c.o   -c /data/datapump/datapump.c

CMakeFiles/datapump.dir/datapump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/datapump.dir/datapump.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /data/datapump/datapump.c > CMakeFiles/datapump.dir/datapump.c.i

CMakeFiles/datapump.dir/datapump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/datapump.dir/datapump.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /data/datapump/datapump.c -o CMakeFiles/datapump.dir/datapump.c.s

CMakeFiles/datapump.dir/datapump.c.o.requires:
.PHONY : CMakeFiles/datapump.dir/datapump.c.o.requires

CMakeFiles/datapump.dir/datapump.c.o.provides: CMakeFiles/datapump.dir/datapump.c.o.requires
	$(MAKE) -f CMakeFiles/datapump.dir/build.make CMakeFiles/datapump.dir/datapump.c.o.provides.build
.PHONY : CMakeFiles/datapump.dir/datapump.c.o.provides

CMakeFiles/datapump.dir/datapump.c.o.provides.build: CMakeFiles/datapump.dir/datapump.c.o
.PHONY : CMakeFiles/datapump.dir/datapump.c.o.provides.build

CMakeFiles/datapump.dir/mysqlconn.c.o: CMakeFiles/datapump.dir/flags.make
CMakeFiles/datapump.dir/mysqlconn.c.o: mysqlconn.c
	$(CMAKE_COMMAND) -E cmake_progress_report /data/datapump/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/datapump.dir/mysqlconn.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/datapump.dir/mysqlconn.c.o   -c /data/datapump/mysqlconn.c

CMakeFiles/datapump.dir/mysqlconn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/datapump.dir/mysqlconn.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /data/datapump/mysqlconn.c > CMakeFiles/datapump.dir/mysqlconn.c.i

CMakeFiles/datapump.dir/mysqlconn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/datapump.dir/mysqlconn.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /data/datapump/mysqlconn.c -o CMakeFiles/datapump.dir/mysqlconn.c.s

CMakeFiles/datapump.dir/mysqlconn.c.o.requires:
.PHONY : CMakeFiles/datapump.dir/mysqlconn.c.o.requires

CMakeFiles/datapump.dir/mysqlconn.c.o.provides: CMakeFiles/datapump.dir/mysqlconn.c.o.requires
	$(MAKE) -f CMakeFiles/datapump.dir/build.make CMakeFiles/datapump.dir/mysqlconn.c.o.provides.build
.PHONY : CMakeFiles/datapump.dir/mysqlconn.c.o.provides

CMakeFiles/datapump.dir/mysqlconn.c.o.provides.build: CMakeFiles/datapump.dir/mysqlconn.c.o
.PHONY : CMakeFiles/datapump.dir/mysqlconn.c.o.provides.build

CMakeFiles/datapump.dir/util.c.o: CMakeFiles/datapump.dir/flags.make
CMakeFiles/datapump.dir/util.c.o: util.c
	$(CMAKE_COMMAND) -E cmake_progress_report /data/datapump/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/datapump.dir/util.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/datapump.dir/util.c.o   -c /data/datapump/util.c

CMakeFiles/datapump.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/datapump.dir/util.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /data/datapump/util.c > CMakeFiles/datapump.dir/util.c.i

CMakeFiles/datapump.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/datapump.dir/util.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /data/datapump/util.c -o CMakeFiles/datapump.dir/util.c.s

CMakeFiles/datapump.dir/util.c.o.requires:
.PHONY : CMakeFiles/datapump.dir/util.c.o.requires

CMakeFiles/datapump.dir/util.c.o.provides: CMakeFiles/datapump.dir/util.c.o.requires
	$(MAKE) -f CMakeFiles/datapump.dir/build.make CMakeFiles/datapump.dir/util.c.o.provides.build
.PHONY : CMakeFiles/datapump.dir/util.c.o.provides

CMakeFiles/datapump.dir/util.c.o.provides.build: CMakeFiles/datapump.dir/util.c.o
.PHONY : CMakeFiles/datapump.dir/util.c.o.provides.build

CMakeFiles/datapump.dir/dir.c.o: CMakeFiles/datapump.dir/flags.make
CMakeFiles/datapump.dir/dir.c.o: dir.c
	$(CMAKE_COMMAND) -E cmake_progress_report /data/datapump/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/datapump.dir/dir.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/datapump.dir/dir.c.o   -c /data/datapump/dir.c

CMakeFiles/datapump.dir/dir.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/datapump.dir/dir.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /data/datapump/dir.c > CMakeFiles/datapump.dir/dir.c.i

CMakeFiles/datapump.dir/dir.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/datapump.dir/dir.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /data/datapump/dir.c -o CMakeFiles/datapump.dir/dir.c.s

CMakeFiles/datapump.dir/dir.c.o.requires:
.PHONY : CMakeFiles/datapump.dir/dir.c.o.requires

CMakeFiles/datapump.dir/dir.c.o.provides: CMakeFiles/datapump.dir/dir.c.o.requires
	$(MAKE) -f CMakeFiles/datapump.dir/build.make CMakeFiles/datapump.dir/dir.c.o.provides.build
.PHONY : CMakeFiles/datapump.dir/dir.c.o.provides

CMakeFiles/datapump.dir/dir.c.o.provides.build: CMakeFiles/datapump.dir/dir.c.o
.PHONY : CMakeFiles/datapump.dir/dir.c.o.provides.build

# Object files for target datapump
datapump_OBJECTS = \
"CMakeFiles/datapump.dir/datapump.c.o" \
"CMakeFiles/datapump.dir/mysqlconn.c.o" \
"CMakeFiles/datapump.dir/util.c.o" \
"CMakeFiles/datapump.dir/dir.c.o"

# External object files for target datapump
datapump_EXTERNAL_OBJECTS =

datapump: CMakeFiles/datapump.dir/datapump.c.o
datapump: CMakeFiles/datapump.dir/mysqlconn.c.o
datapump: CMakeFiles/datapump.dir/util.c.o
datapump: CMakeFiles/datapump.dir/dir.c.o
datapump: /usr/lib64/libperconaserverclient.so
datapump: /usr/lib64/libpthread.so
datapump: /usr/lib64/libm.so
datapump: /usr/lib64/librt.so
datapump: /usr/lib64/libssl.so
datapump: /usr/lib64/libcrypto.so
datapump: /usr/lib64/libdl.so
datapump: /usr/lib64/libglib-2.0.so
datapump: /usr/lib64/libgthread-2.0.so
datapump: CMakeFiles/datapump.dir/build.make
datapump: CMakeFiles/datapump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable datapump"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/datapump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/datapump.dir/build: datapump
.PHONY : CMakeFiles/datapump.dir/build

CMakeFiles/datapump.dir/requires: CMakeFiles/datapump.dir/datapump.c.o.requires
CMakeFiles/datapump.dir/requires: CMakeFiles/datapump.dir/mysqlconn.c.o.requires
CMakeFiles/datapump.dir/requires: CMakeFiles/datapump.dir/util.c.o.requires
CMakeFiles/datapump.dir/requires: CMakeFiles/datapump.dir/dir.c.o.requires
.PHONY : CMakeFiles/datapump.dir/requires

CMakeFiles/datapump.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/datapump.dir/cmake_clean.cmake
.PHONY : CMakeFiles/datapump.dir/clean

CMakeFiles/datapump.dir/depend:
	cd /data/datapump && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/datapump /data/datapump /data/datapump /data/datapump /data/datapump/CMakeFiles/datapump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/datapump.dir/depend

