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
include SVFIR/CMakeFiles/svfir.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SVFIR/CMakeFiles/svfir.dir/compiler_depend.make

# Include the progress variables for this target.
include SVFIR/CMakeFiles/svfir.dir/progress.make

# Include the compile flags for this target's objects.
include SVFIR/CMakeFiles/svfir.dir/flags.make

SVFIR/CMakeFiles/svfir.dir/SVFIR.cpp.o: SVFIR/CMakeFiles/svfir.dir/flags.make
SVFIR/CMakeFiles/svfir.dir/SVFIR.cpp.o: SVFIR/SVFIR.cpp
SVFIR/CMakeFiles/svfir.dir/SVFIR.cpp.o: SVFIR/CMakeFiles/svfir.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jamieocumen/svf-teaching/Teaching-Software-Verification/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SVFIR/CMakeFiles/svfir.dir/SVFIR.cpp.o"
	cd /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/SVFIR && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SVFIR/CMakeFiles/svfir.dir/SVFIR.cpp.o -MF CMakeFiles/svfir.dir/SVFIR.cpp.o.d -o CMakeFiles/svfir.dir/SVFIR.cpp.o -c /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/SVFIR/SVFIR.cpp

SVFIR/CMakeFiles/svfir.dir/SVFIR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/svfir.dir/SVFIR.cpp.i"
	cd /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/SVFIR && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/SVFIR/SVFIR.cpp > CMakeFiles/svfir.dir/SVFIR.cpp.i

SVFIR/CMakeFiles/svfir.dir/SVFIR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/svfir.dir/SVFIR.cpp.s"
	cd /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/SVFIR && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/SVFIR/SVFIR.cpp -o CMakeFiles/svfir.dir/SVFIR.cpp.s

# Object files for target svfir
svfir_OBJECTS = \
"CMakeFiles/svfir.dir/SVFIR.cpp.o"

# External object files for target svfir
svfir_EXTERNAL_OBJECTS =

bin/svfir: SVFIR/CMakeFiles/svfir.dir/SVFIR.cpp.o
bin/svfir: SVFIR/CMakeFiles/svfir.dir/build.make
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMBitWriter.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMCore.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMipo.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMIRReader.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMInstCombine.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMInstrumentation.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMTarget.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMLinker.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMAnalysis.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMScalarOpts.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMSupport.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMBitWriter.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMFrontendOpenMP.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMScalarOpts.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMInstCombine.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMAggressiveInstCombine.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMVectorize.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMTransformUtils.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMAnalysis.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMProfileData.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMSymbolize.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMDebugInfoPDB.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMDebugInfoMSF.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMDebugInfoDWARF.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMObject.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMIRReader.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMAsmParser.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMBitReader.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMCore.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMRemarks.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMBitstreamReader.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMMCParser.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMTextAPI.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMMC.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMBinaryFormat.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMDebugInfoCodeView.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMTargetParser.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMSupport.a
bin/svfir: /Users/jamieocumen/svf-teaching/SVF/llvm-16.0.0.obj/lib/libLLVMDemangle.a
bin/svfir: /usr/local/lib/libz3.dylib
bin/svfir: /Library/Developer/CommandLineTools/SDKs/MacOSX14.2.sdk/usr/lib/libz.tbd
bin/svfir: /usr/local/lib/libzstd.dylib
bin/svfir: /Library/Developer/CommandLineTools/SDKs/MacOSX14.2.sdk/usr/lib/libcurses.tbd
bin/svfir: SVFIR/CMakeFiles/svfir.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jamieocumen/svf-teaching/Teaching-Software-Verification/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/svfir"
	cd /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/SVFIR && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/svfir.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SVFIR/CMakeFiles/svfir.dir/build: bin/svfir
.PHONY : SVFIR/CMakeFiles/svfir.dir/build

SVFIR/CMakeFiles/svfir.dir/clean:
	cd /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/SVFIR && $(CMAKE_COMMAND) -P CMakeFiles/svfir.dir/cmake_clean.cmake
.PHONY : SVFIR/CMakeFiles/svfir.dir/clean

SVFIR/CMakeFiles/svfir.dir/depend:
	cd /Users/jamieocumen/svf-teaching/Teaching-Software-Verification && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jamieocumen/svf-teaching/Teaching-Software-Verification /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/SVFIR /Users/jamieocumen/svf-teaching/Teaching-Software-Verification /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/SVFIR /Users/jamieocumen/svf-teaching/Teaching-Software-Verification/SVFIR/CMakeFiles/svfir.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SVFIR/CMakeFiles/svfir.dir/depend
