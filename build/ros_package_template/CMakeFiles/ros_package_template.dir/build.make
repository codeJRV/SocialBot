# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = "/home/jrv/Desktop/SocialBot/SocialBot/src/Link to ros_best_practices/ros_package_template"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jrv/Desktop/SocialBot/SocialBot/build/ros_package_template

# Include any dependencies generated for this target.
include CMakeFiles/ros_package_template.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ros_package_template.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ros_package_template.dir/flags.make

CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.o: CMakeFiles/ros_package_template.dir/flags.make
CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.o: /home/jrv/Desktop/SocialBot/SocialBot/src/Link\ to\ ros_best_practices/ros_package_template/src/ros_package_template_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrv/Desktop/SocialBot/SocialBot/build/ros_package_template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.o -c "/home/jrv/Desktop/SocialBot/SocialBot/src/Link to ros_best_practices/ros_package_template/src/ros_package_template_node.cpp"

CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jrv/Desktop/SocialBot/SocialBot/src/Link to ros_best_practices/ros_package_template/src/ros_package_template_node.cpp" > CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.i

CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jrv/Desktop/SocialBot/SocialBot/src/Link to ros_best_practices/ros_package_template/src/ros_package_template_node.cpp" -o CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.s

CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.o.requires:

.PHONY : CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.o.requires

CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.o.provides: CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.o.requires
	$(MAKE) -f CMakeFiles/ros_package_template.dir/build.make CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.o.provides.build
.PHONY : CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.o.provides

CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.o.provides.build: CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.o


CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.o: CMakeFiles/ros_package_template.dir/flags.make
CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.o: /home/jrv/Desktop/SocialBot/SocialBot/src/Link\ to\ ros_best_practices/ros_package_template/src/RosPackageTemplate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrv/Desktop/SocialBot/SocialBot/build/ros_package_template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.o -c "/home/jrv/Desktop/SocialBot/SocialBot/src/Link to ros_best_practices/ros_package_template/src/RosPackageTemplate.cpp"

CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jrv/Desktop/SocialBot/SocialBot/src/Link to ros_best_practices/ros_package_template/src/RosPackageTemplate.cpp" > CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.i

CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jrv/Desktop/SocialBot/SocialBot/src/Link to ros_best_practices/ros_package_template/src/RosPackageTemplate.cpp" -o CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.s

CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.o.requires:

.PHONY : CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.o.requires

CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.o.provides: CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.o.requires
	$(MAKE) -f CMakeFiles/ros_package_template.dir/build.make CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.o.provides.build
.PHONY : CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.o.provides

CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.o.provides.build: CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.o


# Object files for target ros_package_template
ros_package_template_OBJECTS = \
"CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.o" \
"CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.o"

# External object files for target ros_package_template
ros_package_template_EXTERNAL_OBJECTS =

/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.o
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.o
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: CMakeFiles/ros_package_template.dir/build.make
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/libros_package_template_core.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /opt/ros/kinetic/lib/libroscpp.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /opt/ros/kinetic/lib/librosconsole.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /opt/ros/kinetic/lib/librostime.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /opt/ros/kinetic/lib/libcpp_common.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template: CMakeFiles/ros_package_template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jrv/Desktop/SocialBot/SocialBot/build/ros_package_template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ros_package_template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ros_package_template.dir/build: /home/jrv/Desktop/SocialBot/SocialBot/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template

.PHONY : CMakeFiles/ros_package_template.dir/build

CMakeFiles/ros_package_template.dir/requires: CMakeFiles/ros_package_template.dir/src/ros_package_template_node.cpp.o.requires
CMakeFiles/ros_package_template.dir/requires: CMakeFiles/ros_package_template.dir/src/RosPackageTemplate.cpp.o.requires

.PHONY : CMakeFiles/ros_package_template.dir/requires

CMakeFiles/ros_package_template.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ros_package_template.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ros_package_template.dir/clean

CMakeFiles/ros_package_template.dir/depend:
	cd /home/jrv/Desktop/SocialBot/SocialBot/build/ros_package_template && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jrv/Desktop/SocialBot/SocialBot/src/Link to ros_best_practices/ros_package_template" "/home/jrv/Desktop/SocialBot/SocialBot/src/Link to ros_best_practices/ros_package_template" /home/jrv/Desktop/SocialBot/SocialBot/build/ros_package_template /home/jrv/Desktop/SocialBot/SocialBot/build/ros_package_template /home/jrv/Desktop/SocialBot/SocialBot/build/ros_package_template/CMakeFiles/ros_package_template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ros_package_template.dir/depend

