# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/farcoad/Documents/Deep_C++/Archiver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/farcoad/Documents/Deep_C++/Archiver/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ArchiverQt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ArchiverQt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ArchiverQt.dir/flags.make

CMakeFiles/ArchiverQt.dir/ArchiverQt_autogen/mocs_compilation.cpp.o: CMakeFiles/ArchiverQt.dir/flags.make
CMakeFiles/ArchiverQt.dir/ArchiverQt_autogen/mocs_compilation.cpp.o: ArchiverQt_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/farcoad/Documents/Deep_C++/Archiver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ArchiverQt.dir/ArchiverQt_autogen/mocs_compilation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArchiverQt.dir/ArchiverQt_autogen/mocs_compilation.cpp.o -c /Users/farcoad/Documents/Deep_C++/Archiver/cmake-build-debug/ArchiverQt_autogen/mocs_compilation.cpp

CMakeFiles/ArchiverQt.dir/ArchiverQt_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArchiverQt.dir/ArchiverQt_autogen/mocs_compilation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/farcoad/Documents/Deep_C++/Archiver/cmake-build-debug/ArchiverQt_autogen/mocs_compilation.cpp > CMakeFiles/ArchiverQt.dir/ArchiverQt_autogen/mocs_compilation.cpp.i

CMakeFiles/ArchiverQt.dir/ArchiverQt_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArchiverQt.dir/ArchiverQt_autogen/mocs_compilation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/farcoad/Documents/Deep_C++/Archiver/cmake-build-debug/ArchiverQt_autogen/mocs_compilation.cpp -o CMakeFiles/ArchiverQt.dir/ArchiverQt_autogen/mocs_compilation.cpp.s

# Object files for target ArchiverQt
ArchiverQt_OBJECTS = \
"CMakeFiles/ArchiverQt.dir/ArchiverQt_autogen/mocs_compilation.cpp.o"

# External object files for target ArchiverQt
ArchiverQt_EXTERNAL_OBJECTS =

ArchiverQt: CMakeFiles/ArchiverQt.dir/ArchiverQt_autogen/mocs_compilation.cpp.o
ArchiverQt: CMakeFiles/ArchiverQt.dir/build.make
ArchiverQt: libArchiverEngine.a
ArchiverQt: /usr/local/Cellar/qt/5.13.2/lib/QtQuick.framework/QtQuick
ArchiverQt: /usr/local/Cellar/qt/5.13.2/lib/QtWidgets.framework/QtWidgets
ArchiverQt: libArchiverEngine.a
ArchiverQt: /usr/local/lib/libmagic.dylib
ArchiverQt: /usr/local/Cellar/qt/5.13.2/lib/QtQml.framework/QtQml
ArchiverQt: /usr/local/Cellar/qt/5.13.2/lib/QtNetwork.framework/QtNetwork
ArchiverQt: /usr/local/Cellar/qt/5.13.2/lib/QtGui.framework/QtGui
ArchiverQt: /usr/local/Cellar/qt/5.13.2/lib/QtCore.framework/QtCore
ArchiverQt: CMakeFiles/ArchiverQt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/farcoad/Documents/Deep_C++/Archiver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ArchiverQt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArchiverQt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ArchiverQt.dir/build: ArchiverQt

.PHONY : CMakeFiles/ArchiverQt.dir/build

CMakeFiles/ArchiverQt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ArchiverQt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ArchiverQt.dir/clean

CMakeFiles/ArchiverQt.dir/depend:
	cd /Users/farcoad/Documents/Deep_C++/Archiver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/farcoad/Documents/Deep_C++/Archiver /Users/farcoad/Documents/Deep_C++/Archiver /Users/farcoad/Documents/Deep_C++/Archiver/cmake-build-debug /Users/farcoad/Documents/Deep_C++/Archiver/cmake-build-debug /Users/farcoad/Documents/Deep_C++/Archiver/cmake-build-debug/CMakeFiles/ArchiverQt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ArchiverQt.dir/depend
