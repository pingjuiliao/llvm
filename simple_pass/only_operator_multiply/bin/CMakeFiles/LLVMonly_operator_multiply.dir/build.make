# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pingjui/llvm/simple_pass/only_operator_multiply

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pingjui/llvm/simple_pass/only_operator_multiply/bin

# Include any dependencies generated for this target.
include CMakeFiles/LLVMonly_operator_multiply.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LLVMonly_operator_multiply.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LLVMonly_operator_multiply.dir/flags.make

CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.o: CMakeFiles/LLVMonly_operator_multiply.dir/flags.make
CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.o: ../pass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pingjui/llvm/simple_pass/only_operator_multiply/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.o -c /home/pingjui/llvm/simple_pass/only_operator_multiply/pass.cpp

CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pingjui/llvm/simple_pass/only_operator_multiply/pass.cpp > CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.i

CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pingjui/llvm/simple_pass/only_operator_multiply/pass.cpp -o CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.s

CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.o.requires:

.PHONY : CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.o.requires

CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.o.provides: CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.o.requires
	$(MAKE) -f CMakeFiles/LLVMonly_operator_multiply.dir/build.make CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.o.provides.build
.PHONY : CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.o.provides

CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.o.provides.build: CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.o


# Object files for target LLVMonly_operator_multiply
LLVMonly_operator_multiply_OBJECTS = \
"CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.o"

# External object files for target LLVMonly_operator_multiply
LLVMonly_operator_multiply_EXTERNAL_OBJECTS =

libLLVMonly_operator_multiply.so: CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.o
libLLVMonly_operator_multiply.so: CMakeFiles/LLVMonly_operator_multiply.dir/build.make
libLLVMonly_operator_multiply.so: CMakeFiles/LLVMonly_operator_multiply.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pingjui/llvm/simple_pass/only_operator_multiply/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libLLVMonly_operator_multiply.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMonly_operator_multiply.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LLVMonly_operator_multiply.dir/build: libLLVMonly_operator_multiply.so

.PHONY : CMakeFiles/LLVMonly_operator_multiply.dir/build

CMakeFiles/LLVMonly_operator_multiply.dir/requires: CMakeFiles/LLVMonly_operator_multiply.dir/pass.cpp.o.requires

.PHONY : CMakeFiles/LLVMonly_operator_multiply.dir/requires

CMakeFiles/LLVMonly_operator_multiply.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LLVMonly_operator_multiply.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LLVMonly_operator_multiply.dir/clean

CMakeFiles/LLVMonly_operator_multiply.dir/depend:
	cd /home/pingjui/llvm/simple_pass/only_operator_multiply/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pingjui/llvm/simple_pass/only_operator_multiply /home/pingjui/llvm/simple_pass/only_operator_multiply /home/pingjui/llvm/simple_pass/only_operator_multiply/bin /home/pingjui/llvm/simple_pass/only_operator_multiply/bin /home/pingjui/llvm/simple_pass/only_operator_multiply/bin/CMakeFiles/LLVMonly_operator_multiply.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LLVMonly_operator_multiply.dir/depend
