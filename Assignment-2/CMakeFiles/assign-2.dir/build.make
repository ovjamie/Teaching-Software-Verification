# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jamieocumen/svf-teaching/Teaching-Software-Verification

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jamieocumen/svf-teaching/Teaching-Software-Verification

# Include any dependencies generated for this target.
include Assignment-2/CMakeFiles/assign-2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Assignment-2/CMakeFiles/assign-2.dir/compiler_depend.make

# Include the progress variables for this target.
include Assignment-2/CMakeFiles/assign-2.dir/progress.make

# Include the compile flags for this target's objects.
include Assignment-2/CMakeFiles/assign-2.dir/flags.make

Assignment-2/CMakeFiles/assign-2.dir/Assignment-2.cpp.o: Assignment-2/CMakeFiles/assign-2.dir/flags.make
Assignment-2/CMakeFiles/assign-2.dir/Assignment-2.cpp.o: Assignment-2/Assignment-2.cpp
Assignment-2/CMakeFiles/assign-2.dir/Assignment-2.cpp.o: Assignment-2/CMakeFiles/assign-2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jamieocumen/svf-teaching/Teaching-Software-Verification/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Assignment-2/CMakeFiles/assign-2.dir/Assignment-2.cpp.o"
	cd /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Assignment-2/CMakeFiles/assign-2.dir/Assignment-2.cpp.o -MF CMakeFiles/assign-2.dir/Assignment-2.cpp.o.d -o CMakeFiles/assign-2.dir/Assignment-2.cpp.o -c /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2/Assignment-2.cpp

Assignment-2/CMakeFiles/assign-2.dir/Assignment-2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/assign-2.dir/Assignment-2.cpp.i"
	cd /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2/Assignment-2.cpp > CMakeFiles/assign-2.dir/Assignment-2.cpp.i

Assignment-2/CMakeFiles/assign-2.dir/Assignment-2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/assign-2.dir/Assignment-2.cpp.s"
	cd /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2/Assignment-2.cpp -o CMakeFiles/assign-2.dir/Assignment-2.cpp.s

Assignment-2/CMakeFiles/assign-2.dir/Test2.cpp.o: Assignment-2/CMakeFiles/assign-2.dir/flags.make
Assignment-2/CMakeFiles/assign-2.dir/Test2.cpp.o: Assignment-2/Test2.cpp
Assignment-2/CMakeFiles/assign-2.dir/Test2.cpp.o: Assignment-2/CMakeFiles/assign-2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jamieocumen/svf-teaching/Teaching-Software-Verification/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Assignment-2/CMakeFiles/assign-2.dir/Test2.cpp.o"
	cd /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Assignment-2/CMakeFiles/assign-2.dir/Test2.cpp.o -MF CMakeFiles/assign-2.dir/Test2.cpp.o.d -o CMakeFiles/assign-2.dir/Test2.cpp.o -c /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2/Test2.cpp

Assignment-2/CMakeFiles/assign-2.dir/Test2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/assign-2.dir/Test2.cpp.i"
	cd /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2/Test2.cpp > CMakeFiles/assign-2.dir/Test2.cpp.i

Assignment-2/CMakeFiles/assign-2.dir/Test2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/assign-2.dir/Test2.cpp.s"
	cd /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2/Test2.cpp -o CMakeFiles/assign-2.dir/Test2.cpp.s

# Object files for target assign-2
assign__2_OBJECTS = \
"CMakeFiles/assign-2.dir/Assignment-2.cpp.o" \
"CMakeFiles/assign-2.dir/Test2.cpp.o"

# External object files for target assign-2
assign__2_EXTERNAL_OBJECTS =

bin/assign-2: Assignment-2/CMakeFiles/assign-2.dir/Assignment-2.cpp.o
bin/assign-2: Assignment-2/CMakeFiles/assign-2.dir/Test2.cpp.o
bin/assign-2: Assignment-2/CMakeFiles/assign-2.dir/build.make
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMBitWriter.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMCore.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMipo.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMIRReader.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMInstCombine.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMInstrumentation.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMTarget.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMLinker.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMAnalysis.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMScalarOpts.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMSupport.a
bin/assign-2: /usr/local/lib/libz3.4.12.5.0.dylib
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMBitWriter.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMFrontendOpenMP.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMScalarOpts.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMInstCombine.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMAggressiveInstCombine.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMVectorize.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMTransformUtils.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMAnalysis.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMProfileData.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMSymbolize.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMDebugInfoPDB.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMDebugInfoMSF.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMDebugInfoDWARF.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMObject.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMIRReader.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMAsmParser.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMBitReader.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMCore.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMRemarks.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMBitstreamReader.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMMCParser.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMTextAPI.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMMC.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMBinaryFormat.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMDebugInfoCodeView.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMTargetParser.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMSupport.a
bin/assign-2: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMDemangle.a
bin/assign-2: /usr/local/lib/libz3.dylib
bin/assign-2: /Library/Developer/CommandLineTools/SDKs/MacOSX14.2.sdk/usr/lib/libz.tbd
bin/assign-2: /usr/local/lib/libzstd.dylib
bin/assign-2: /Library/Developer/CommandLineTools/SDKs/MacOSX14.2.sdk/usr/lib/libcurses.tbd
bin/assign-2: Assignment-2/CMakeFiles/assign-2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jamieocumen/svf-teaching/Teaching-Software-Verification/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/assign-2"
	cd /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assign-2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Assignment-2/CMakeFiles/assign-2.dir/build: bin/assign-2
.PHONY : Assignment-2/CMakeFiles/assign-2.dir/build

Assignment-2/CMakeFiles/assign-2.dir/clean:
	cd /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2 && $(CMAKE_COMMAND) -P CMakeFiles/assign-2.dir/cmake_clean.cmake
.PHONY : Assignment-2/CMakeFiles/assign-2.dir/clean

Assignment-2/CMakeFiles/assign-2.dir/depend:
	cd /Users/jamieocumen/svf-teaching/Teaching-Software-Verification && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jamieocumen/svf-teaching/Teaching-Software-Verification /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2 /Users/jamieocumen/svf-teaching/Teaching-Software-Verification /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2 /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/Assignment-2/CMakeFiles/assign-2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Assignment-2/CMakeFiles/assign-2.dir/depend

