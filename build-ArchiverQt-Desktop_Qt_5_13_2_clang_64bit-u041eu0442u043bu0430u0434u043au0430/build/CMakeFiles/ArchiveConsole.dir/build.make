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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/farcoad/Documents/Deep_C++/Archiver/ArchiverQt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430

# Include any dependencies generated for this target.
include build/CMakeFiles/ArchiveConsole.dir/depend.make

# Include the progress variables for this target.
include build/CMakeFiles/ArchiveConsole.dir/progress.make

# Include the compile flags for this target's objects.
include build/CMakeFiles/ArchiveConsole.dir/flags.make

build/CMakeFiles/ArchiveConsole.dir/ArchiveConsole_autogen/mocs_compilation.cpp.o: build/CMakeFiles/ArchiveConsole.dir/flags.make
build/CMakeFiles/ArchiveConsole.dir/ArchiveConsole_autogen/mocs_compilation.cpp.o: build/ArchiveConsole_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/CMakeFiles/ArchiveConsole.dir/ArchiveConsole_autogen/mocs_compilation.cpp.o"
	cd /Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430/build && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArchiveConsole.dir/ArchiveConsole_autogen/mocs_compilation.cpp.o -c /Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430/build/ArchiveConsole_autogen/mocs_compilation.cpp

build/CMakeFiles/ArchiveConsole.dir/ArchiveConsole_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArchiveConsole.dir/ArchiveConsole_autogen/mocs_compilation.cpp.i"
	cd /Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430/build && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430/build/ArchiveConsole_autogen/mocs_compilation.cpp > CMakeFiles/ArchiveConsole.dir/ArchiveConsole_autogen/mocs_compilation.cpp.i

build/CMakeFiles/ArchiveConsole.dir/ArchiveConsole_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArchiveConsole.dir/ArchiveConsole_autogen/mocs_compilation.cpp.s"
	cd /Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430/build && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430/build/ArchiveConsole_autogen/mocs_compilation.cpp -o CMakeFiles/ArchiveConsole.dir/ArchiveConsole_autogen/mocs_compilation.cpp.s

build/CMakeFiles/ArchiveConsole.dir/main.cpp.o: build/CMakeFiles/ArchiveConsole.dir/flags.make
build/CMakeFiles/ArchiveConsole.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/CMakeFiles/ArchiveConsole.dir/main.cpp.o"
	cd /Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430/build && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArchiveConsole.dir/main.cpp.o -c /Users/farcoad/Documents/Deep_C++/Archiver/main.cpp

build/CMakeFiles/ArchiveConsole.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArchiveConsole.dir/main.cpp.i"
	cd /Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430/build && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/farcoad/Documents/Deep_C++/Archiver/main.cpp > CMakeFiles/ArchiveConsole.dir/main.cpp.i

build/CMakeFiles/ArchiveConsole.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArchiveConsole.dir/main.cpp.s"
	cd /Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430/build && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/farcoad/Documents/Deep_C++/Archiver/main.cpp -o CMakeFiles/ArchiveConsole.dir/main.cpp.s

# Object files for target ArchiveConsole
ArchiveConsole_OBJECTS = \
"CMakeFiles/ArchiveConsole.dir/ArchiveConsole_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/ArchiveConsole.dir/main.cpp.o"

# External object files for target ArchiveConsole
ArchiveConsole_EXTERNAL_OBJECTS =

build/ArchiveConsole: build/CMakeFiles/ArchiveConsole.dir/ArchiveConsole_autogen/mocs_compilation.cpp.o
build/ArchiveConsole: build/CMakeFiles/ArchiveConsole.dir/main.cpp.o
build/ArchiveConsole: build/CMakeFiles/ArchiveConsole.dir/build.make
build/ArchiveConsole: /Applications/Qt/5.13.2/clang_64/lib/QtQuick.framework/QtQuick
build/ArchiveConsole: /Applications/Qt/5.13.2/clang_64/lib/QtWidgets.framework/QtWidgets
build/ArchiveConsole: build/libArchiverEngine.a
build/ArchiveConsole: /Applications/Qt/5.13.2/clang_64/lib/QtQml.framework/QtQml
build/ArchiveConsole: /Applications/Qt/5.13.2/clang_64/lib/QtNetwork.framework/QtNetwork
build/ArchiveConsole: /Applications/Qt/5.13.2/clang_64/lib/QtGui.framework/QtGui
build/ArchiveConsole: /Applications/Qt/5.13.2/clang_64/lib/QtCore.framework/QtCore
build/ArchiveConsole: /usr/local/lib/libmagic.dylib
build/ArchiveConsole: build/CMakeFiles/ArchiveConsole.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ArchiveConsole"
	cd /Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430/build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArchiveConsole.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/CMakeFiles/ArchiveConsole.dir/build: build/ArchiveConsole

.PHONY : build/CMakeFiles/ArchiveConsole.dir/build

build/CMakeFiles/ArchiveConsole.dir/clean:
	cd /Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430/build && $(CMAKE_COMMAND) -P CMakeFiles/ArchiveConsole.dir/cmake_clean.cmake
.PHONY : build/CMakeFiles/ArchiveConsole.dir/clean

build/CMakeFiles/ArchiveConsole.dir/depend:
	cd /Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/farcoad/Documents/Deep_C++/Archiver/ArchiverQt /Users/farcoad/Documents/Deep_C++/Archiver /Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430 /Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430/build /Users/farcoad/Documents/Deep_C++/Archiver/build-ArchiverQt-Desktop_Qt_5_13_2_clang_64bit-u041eu0442u043bu0430u0434u043au0430/build/CMakeFiles/ArchiveConsole.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/CMakeFiles/ArchiveConsole.dir/depend

