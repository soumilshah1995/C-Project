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
CMAKE_SOURCE_DIR = /Users/soumilshah/CLionProjects/ElevatorEmulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/soumilshah/CLionProjects/ElevatorEmulator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ElevatorEmulator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ElevatorEmulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ElevatorEmulator.dir/flags.make

CMakeFiles/ElevatorEmulator.dir/main.cpp.o: CMakeFiles/ElevatorEmulator.dir/flags.make
CMakeFiles/ElevatorEmulator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/soumilshah/CLionProjects/ElevatorEmulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ElevatorEmulator.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ElevatorEmulator.dir/main.cpp.o -c /Users/soumilshah/CLionProjects/ElevatorEmulator/main.cpp

CMakeFiles/ElevatorEmulator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ElevatorEmulator.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/soumilshah/CLionProjects/ElevatorEmulator/main.cpp > CMakeFiles/ElevatorEmulator.dir/main.cpp.i

CMakeFiles/ElevatorEmulator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ElevatorEmulator.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/soumilshah/CLionProjects/ElevatorEmulator/main.cpp -o CMakeFiles/ElevatorEmulator.dir/main.cpp.s

CMakeFiles/ElevatorEmulator.dir/Counter.cpp.o: CMakeFiles/ElevatorEmulator.dir/flags.make
CMakeFiles/ElevatorEmulator.dir/Counter.cpp.o: ../Counter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/soumilshah/CLionProjects/ElevatorEmulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ElevatorEmulator.dir/Counter.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ElevatorEmulator.dir/Counter.cpp.o -c /Users/soumilshah/CLionProjects/ElevatorEmulator/Counter.cpp

CMakeFiles/ElevatorEmulator.dir/Counter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ElevatorEmulator.dir/Counter.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/soumilshah/CLionProjects/ElevatorEmulator/Counter.cpp > CMakeFiles/ElevatorEmulator.dir/Counter.cpp.i

CMakeFiles/ElevatorEmulator.dir/Counter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ElevatorEmulator.dir/Counter.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/soumilshah/CLionProjects/ElevatorEmulator/Counter.cpp -o CMakeFiles/ElevatorEmulator.dir/Counter.cpp.s

CMakeFiles/ElevatorEmulator.dir/Passenger.cpp.o: CMakeFiles/ElevatorEmulator.dir/flags.make
CMakeFiles/ElevatorEmulator.dir/Passenger.cpp.o: ../Passenger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/soumilshah/CLionProjects/ElevatorEmulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ElevatorEmulator.dir/Passenger.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ElevatorEmulator.dir/Passenger.cpp.o -c /Users/soumilshah/CLionProjects/ElevatorEmulator/Passenger.cpp

CMakeFiles/ElevatorEmulator.dir/Passenger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ElevatorEmulator.dir/Passenger.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/soumilshah/CLionProjects/ElevatorEmulator/Passenger.cpp > CMakeFiles/ElevatorEmulator.dir/Passenger.cpp.i

CMakeFiles/ElevatorEmulator.dir/Passenger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ElevatorEmulator.dir/Passenger.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/soumilshah/CLionProjects/ElevatorEmulator/Passenger.cpp -o CMakeFiles/ElevatorEmulator.dir/Passenger.cpp.s

CMakeFiles/ElevatorEmulator.dir/Visitors.cpp.o: CMakeFiles/ElevatorEmulator.dir/flags.make
CMakeFiles/ElevatorEmulator.dir/Visitors.cpp.o: ../Visitors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/soumilshah/CLionProjects/ElevatorEmulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ElevatorEmulator.dir/Visitors.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ElevatorEmulator.dir/Visitors.cpp.o -c /Users/soumilshah/CLionProjects/ElevatorEmulator/Visitors.cpp

CMakeFiles/ElevatorEmulator.dir/Visitors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ElevatorEmulator.dir/Visitors.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/soumilshah/CLionProjects/ElevatorEmulator/Visitors.cpp > CMakeFiles/ElevatorEmulator.dir/Visitors.cpp.i

CMakeFiles/ElevatorEmulator.dir/Visitors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ElevatorEmulator.dir/Visitors.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/soumilshah/CLionProjects/ElevatorEmulator/Visitors.cpp -o CMakeFiles/ElevatorEmulator.dir/Visitors.cpp.s

CMakeFiles/ElevatorEmulator.dir/Patients.cpp.o: CMakeFiles/ElevatorEmulator.dir/flags.make
CMakeFiles/ElevatorEmulator.dir/Patients.cpp.o: ../Patients.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/soumilshah/CLionProjects/ElevatorEmulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ElevatorEmulator.dir/Patients.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ElevatorEmulator.dir/Patients.cpp.o -c /Users/soumilshah/CLionProjects/ElevatorEmulator/Patients.cpp

CMakeFiles/ElevatorEmulator.dir/Patients.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ElevatorEmulator.dir/Patients.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/soumilshah/CLionProjects/ElevatorEmulator/Patients.cpp > CMakeFiles/ElevatorEmulator.dir/Patients.cpp.i

CMakeFiles/ElevatorEmulator.dir/Patients.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ElevatorEmulator.dir/Patients.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/soumilshah/CLionProjects/ElevatorEmulator/Patients.cpp -o CMakeFiles/ElevatorEmulator.dir/Patients.cpp.s

CMakeFiles/ElevatorEmulator.dir/SupportStaff.cpp.o: CMakeFiles/ElevatorEmulator.dir/flags.make
CMakeFiles/ElevatorEmulator.dir/SupportStaff.cpp.o: ../SupportStaff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/soumilshah/CLionProjects/ElevatorEmulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ElevatorEmulator.dir/SupportStaff.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ElevatorEmulator.dir/SupportStaff.cpp.o -c /Users/soumilshah/CLionProjects/ElevatorEmulator/SupportStaff.cpp

CMakeFiles/ElevatorEmulator.dir/SupportStaff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ElevatorEmulator.dir/SupportStaff.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/soumilshah/CLionProjects/ElevatorEmulator/SupportStaff.cpp > CMakeFiles/ElevatorEmulator.dir/SupportStaff.cpp.i

CMakeFiles/ElevatorEmulator.dir/SupportStaff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ElevatorEmulator.dir/SupportStaff.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/soumilshah/CLionProjects/ElevatorEmulator/SupportStaff.cpp -o CMakeFiles/ElevatorEmulator.dir/SupportStaff.cpp.s

CMakeFiles/ElevatorEmulator.dir/MedicalStaff.cpp.o: CMakeFiles/ElevatorEmulator.dir/flags.make
CMakeFiles/ElevatorEmulator.dir/MedicalStaff.cpp.o: ../MedicalStaff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/soumilshah/CLionProjects/ElevatorEmulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ElevatorEmulator.dir/MedicalStaff.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ElevatorEmulator.dir/MedicalStaff.cpp.o -c /Users/soumilshah/CLionProjects/ElevatorEmulator/MedicalStaff.cpp

CMakeFiles/ElevatorEmulator.dir/MedicalStaff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ElevatorEmulator.dir/MedicalStaff.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/soumilshah/CLionProjects/ElevatorEmulator/MedicalStaff.cpp > CMakeFiles/ElevatorEmulator.dir/MedicalStaff.cpp.i

CMakeFiles/ElevatorEmulator.dir/MedicalStaff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ElevatorEmulator.dir/MedicalStaff.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/soumilshah/CLionProjects/ElevatorEmulator/MedicalStaff.cpp -o CMakeFiles/ElevatorEmulator.dir/MedicalStaff.cpp.s

CMakeFiles/ElevatorEmulator.dir/SecurityPersonnel.cpp.o: CMakeFiles/ElevatorEmulator.dir/flags.make
CMakeFiles/ElevatorEmulator.dir/SecurityPersonnel.cpp.o: ../SecurityPersonnel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/soumilshah/CLionProjects/ElevatorEmulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ElevatorEmulator.dir/SecurityPersonnel.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ElevatorEmulator.dir/SecurityPersonnel.cpp.o -c /Users/soumilshah/CLionProjects/ElevatorEmulator/SecurityPersonnel.cpp

CMakeFiles/ElevatorEmulator.dir/SecurityPersonnel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ElevatorEmulator.dir/SecurityPersonnel.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/soumilshah/CLionProjects/ElevatorEmulator/SecurityPersonnel.cpp > CMakeFiles/ElevatorEmulator.dir/SecurityPersonnel.cpp.i

CMakeFiles/ElevatorEmulator.dir/SecurityPersonnel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ElevatorEmulator.dir/SecurityPersonnel.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/soumilshah/CLionProjects/ElevatorEmulator/SecurityPersonnel.cpp -o CMakeFiles/ElevatorEmulator.dir/SecurityPersonnel.cpp.s

# Object files for target ElevatorEmulator
ElevatorEmulator_OBJECTS = \
"CMakeFiles/ElevatorEmulator.dir/main.cpp.o" \
"CMakeFiles/ElevatorEmulator.dir/Counter.cpp.o" \
"CMakeFiles/ElevatorEmulator.dir/Passenger.cpp.o" \
"CMakeFiles/ElevatorEmulator.dir/Visitors.cpp.o" \
"CMakeFiles/ElevatorEmulator.dir/Patients.cpp.o" \
"CMakeFiles/ElevatorEmulator.dir/SupportStaff.cpp.o" \
"CMakeFiles/ElevatorEmulator.dir/MedicalStaff.cpp.o" \
"CMakeFiles/ElevatorEmulator.dir/SecurityPersonnel.cpp.o"

# External object files for target ElevatorEmulator
ElevatorEmulator_EXTERNAL_OBJECTS =

ElevatorEmulator: CMakeFiles/ElevatorEmulator.dir/main.cpp.o
ElevatorEmulator: CMakeFiles/ElevatorEmulator.dir/Counter.cpp.o
ElevatorEmulator: CMakeFiles/ElevatorEmulator.dir/Passenger.cpp.o
ElevatorEmulator: CMakeFiles/ElevatorEmulator.dir/Visitors.cpp.o
ElevatorEmulator: CMakeFiles/ElevatorEmulator.dir/Patients.cpp.o
ElevatorEmulator: CMakeFiles/ElevatorEmulator.dir/SupportStaff.cpp.o
ElevatorEmulator: CMakeFiles/ElevatorEmulator.dir/MedicalStaff.cpp.o
ElevatorEmulator: CMakeFiles/ElevatorEmulator.dir/SecurityPersonnel.cpp.o
ElevatorEmulator: CMakeFiles/ElevatorEmulator.dir/build.make
ElevatorEmulator: CMakeFiles/ElevatorEmulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/soumilshah/CLionProjects/ElevatorEmulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ElevatorEmulator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ElevatorEmulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ElevatorEmulator.dir/build: ElevatorEmulator

.PHONY : CMakeFiles/ElevatorEmulator.dir/build

CMakeFiles/ElevatorEmulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ElevatorEmulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ElevatorEmulator.dir/clean

CMakeFiles/ElevatorEmulator.dir/depend:
	cd /Users/soumilshah/CLionProjects/ElevatorEmulator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/soumilshah/CLionProjects/ElevatorEmulator /Users/soumilshah/CLionProjects/ElevatorEmulator /Users/soumilshah/CLionProjects/ElevatorEmulator/cmake-build-debug /Users/soumilshah/CLionProjects/ElevatorEmulator/cmake-build-debug /Users/soumilshah/CLionProjects/ElevatorEmulator/cmake-build-debug/CMakeFiles/ElevatorEmulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ElevatorEmulator.dir/depend
