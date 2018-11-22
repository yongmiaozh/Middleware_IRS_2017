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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build

# Include any dependencies generated for this target.
include tddl/CMakeFiles/tddl.dir/depend.make

# Include the progress variables for this target.
include tddl/CMakeFiles/tddl.dir/progress.make

# Include the compile flags for this target's objects.
include tddl/CMakeFiles/tddl.dir/flags.make

tddl/CMakeFiles/tddl.dir/tddl.o: tddl/CMakeFiles/tddl.dir/flags.make
tddl/CMakeFiles/tddl.dir/tddl.o: ../tddl/tddl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tddl/CMakeFiles/tddl.dir/tddl.o"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/tddl && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/tddl.dir/tddl.o   -c /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/tddl/tddl.c

tddl/CMakeFiles/tddl.dir/tddl.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tddl.dir/tddl.i"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/tddl && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/tddl/tddl.c > CMakeFiles/tddl.dir/tddl.i

tddl/CMakeFiles/tddl.dir/tddl.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tddl.dir/tddl.s"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/tddl && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/tddl/tddl.c -o CMakeFiles/tddl.dir/tddl.s

tddl/CMakeFiles/tddl.dir/tddl.o.requires:
.PHONY : tddl/CMakeFiles/tddl.dir/tddl.o.requires

tddl/CMakeFiles/tddl.dir/tddl.o.provides: tddl/CMakeFiles/tddl.dir/tddl.o.requires
	$(MAKE) -f tddl/CMakeFiles/tddl.dir/build.make tddl/CMakeFiles/tddl.dir/tddl.o.provides.build
.PHONY : tddl/CMakeFiles/tddl.dir/tddl.o.provides

tddl/CMakeFiles/tddl.dir/tddl.o.provides.build: tddl/CMakeFiles/tddl.dir/tddl.o

# Object files for target tddl
tddl_OBJECTS = \
"CMakeFiles/tddl.dir/tddl.o"

# External object files for target tddl
tddl_EXTERNAL_OBJECTS =

tddl/libtddl.so.1.2.0.7: tddl/CMakeFiles/tddl.dir/tddl.o
tddl/libtddl.so.1.2.0.7: tddl/CMakeFiles/tddl.dir/build.make
tddl/libtddl.so.1.2.0.7: tddl/CMakeFiles/tddl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libtddl.so"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/tddl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tddl.dir/link.txt --verbose=$(VERBOSE)
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/tddl && $(CMAKE_COMMAND) -E cmake_symlink_library libtddl.so.1.2.0.7 libtddl.so.1.2 libtddl.so

tddl/libtddl.so.1.2: tddl/libtddl.so.1.2.0.7

tddl/libtddl.so: tddl/libtddl.so.1.2.0.7

# Rule to build all files generated by this target.
tddl/CMakeFiles/tddl.dir/build: tddl/libtddl.so
.PHONY : tddl/CMakeFiles/tddl.dir/build

tddl/CMakeFiles/tddl.dir/requires: tddl/CMakeFiles/tddl.dir/tddl.o.requires
.PHONY : tddl/CMakeFiles/tddl.dir/requires

tddl/CMakeFiles/tddl.dir/clean:
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/tddl && $(CMAKE_COMMAND) -P CMakeFiles/tddl.dir/cmake_clean.cmake
.PHONY : tddl/CMakeFiles/tddl.dir/clean

tddl/CMakeFiles/tddl.dir/depend:
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64 /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/tddl /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/tddl /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/tddl/CMakeFiles/tddl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tddl/CMakeFiles/tddl.dir/depend

