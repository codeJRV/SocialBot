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

# Utility rule file for clean_test_results.

# Include the progress variables for this target.
include CMakeFiles/clean_test_results.dir/progress.make

CMakeFiles/clean_test_results:
	/home/jrv/anaconda2/bin/python /opt/ros/kinetic/share/catkin/cmake/test/remove_test_results.py /home/jrv/Desktop/SocialBot/SocialBot/build/ros_package_template/test_results

clean_test_results: CMakeFiles/clean_test_results
clean_test_results: CMakeFiles/clean_test_results.dir/build.make

.PHONY : clean_test_results

# Rule to build all files generated by this target.
CMakeFiles/clean_test_results.dir/build: clean_test_results

.PHONY : CMakeFiles/clean_test_results.dir/build

CMakeFiles/clean_test_results.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean_test_results.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean_test_results.dir/clean

CMakeFiles/clean_test_results.dir/depend:
	cd /home/jrv/Desktop/SocialBot/SocialBot/build/ros_package_template && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jrv/Desktop/SocialBot/SocialBot/src/Link to ros_best_practices/ros_package_template" "/home/jrv/Desktop/SocialBot/SocialBot/src/Link to ros_best_practices/ros_package_template" /home/jrv/Desktop/SocialBot/SocialBot/build/ros_package_template /home/jrv/Desktop/SocialBot/SocialBot/build/ros_package_template /home/jrv/Desktop/SocialBot/SocialBot/build/ros_package_template/CMakeFiles/clean_test_results.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clean_test_results.dir/depend

