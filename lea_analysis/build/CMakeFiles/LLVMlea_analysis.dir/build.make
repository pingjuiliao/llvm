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
CMAKE_SOURCE_DIR = /home/pingjui/llvm/lea_analysis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pingjui/llvm/lea_analysis/build

# Include any dependencies generated for this target.
include CMakeFiles/LLVMlea_analysis.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LLVMlea_analysis.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LLVMlea_analysis.dir/flags.make

CMakeFiles/LLVMlea_analysis.dir/pass.cpp.o: CMakeFiles/LLVMlea_analysis.dir/flags.make
CMakeFiles/LLVMlea_analysis.dir/pass.cpp.o: ../pass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pingjui/llvm/lea_analysis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LLVMlea_analysis.dir/pass.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMlea_analysis.dir/pass.cpp.o -c /home/pingjui/llvm/lea_analysis/pass.cpp

CMakeFiles/LLVMlea_analysis.dir/pass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMlea_analysis.dir/pass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pingjui/llvm/lea_analysis/pass.cpp > CMakeFiles/LLVMlea_analysis.dir/pass.cpp.i

CMakeFiles/LLVMlea_analysis.dir/pass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMlea_analysis.dir/pass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pingjui/llvm/lea_analysis/pass.cpp -o CMakeFiles/LLVMlea_analysis.dir/pass.cpp.s

CMakeFiles/LLVMlea_analysis.dir/pass.cpp.o.requires:

.PHONY : CMakeFiles/LLVMlea_analysis.dir/pass.cpp.o.requires

CMakeFiles/LLVMlea_analysis.dir/pass.cpp.o.provides: CMakeFiles/LLVMlea_analysis.dir/pass.cpp.o.requires
	$(MAKE) -f CMakeFiles/LLVMlea_analysis.dir/build.make CMakeFiles/LLVMlea_analysis.dir/pass.cpp.o.provides.build
.PHONY : CMakeFiles/LLVMlea_analysis.dir/pass.cpp.o.provides

CMakeFiles/LLVMlea_analysis.dir/pass.cpp.o.provides.build: CMakeFiles/LLVMlea_analysis.dir/pass.cpp.o


# Object files for target LLVMlea_analysis
LLVMlea_analysis_OBJECTS = \
"CMakeFiles/LLVMlea_analysis.dir/pass.cpp.o"

# External object files for target LLVMlea_analysis
LLVMlea_analysis_EXTERNAL_OBJECTS =

libLLVMlea_analysis.so: CMakeFiles/LLVMlea_analysis.dir/pass.cpp.o
libLLVMlea_analysis.so: CMakeFiles/LLVMlea_analysis.dir/build.make
libLLVMlea_analysis.so: CMakeFiles/LLVMlea_analysis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pingjui/llvm/lea_analysis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libLLVMlea_analysis.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMlea_analysis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LLVMlea_analysis.dir/build: libLLVMlea_analysis.so

.PHONY : CMakeFiles/LLVMlea_analysis.dir/build

CMakeFiles/LLVMlea_analysis.dir/requires: CMakeFiles/LLVMlea_analysis.dir/pass.cpp.o.requires

.PHONY : CMakeFiles/LLVMlea_analysis.dir/requires

CMakeFiles/LLVMlea_analysis.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LLVMlea_analysis.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LLVMlea_analysis.dir/clean

CMakeFiles/LLVMlea_analysis.dir/depend:
	cd /home/pingjui/llvm/lea_analysis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pingjui/llvm/lea_analysis /home/pingjui/llvm/lea_analysis /home/pingjui/llvm/lea_analysis/build /home/pingjui/llvm/lea_analysis/build /home/pingjui/llvm/lea_analysis/build/CMakeFiles/LLVMlea_analysis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LLVMlea_analysis.dir/depend
