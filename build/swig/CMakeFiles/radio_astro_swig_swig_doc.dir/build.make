# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/john/gr_repositories/gr-radio_astro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/john/gr_repositories/gr-radio_astro/build

# Utility rule file for radio_astro_swig_swig_doc.

# Include the progress variables for this target.
include swig/CMakeFiles/radio_astro_swig_swig_doc.dir/progress.make

swig/CMakeFiles/radio_astro_swig_swig_doc: swig/radio_astro_swig_doc.i


swig/radio_astro_swig_doc.i: swig/radio_astro_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/john/gr_repositories/gr-radio_astro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for radio_astro_swig_doc"
	cd /home/john/gr_repositories/gr-radio_astro/docs/doxygen && /usr/bin/python3 -B /home/john/gr_repositories/gr-radio_astro/docs/doxygen/swig_doc.py /home/john/gr_repositories/gr-radio_astro/build/swig/radio_astro_swig_doc_swig_docs/xml /home/john/gr_repositories/gr-radio_astro/build/swig/radio_astro_swig_doc.i

swig/radio_astro_swig_doc_swig_docs/xml/index.xml: swig/_radio_astro_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/john/gr_repositories/gr-radio_astro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating doxygen xml for radio_astro_swig_doc docs"
	cd /home/john/gr_repositories/gr-radio_astro/build/swig && ./_radio_astro_swig_doc_tag
	cd /home/john/gr_repositories/gr-radio_astro/build/swig && /usr/bin/doxygen /home/john/gr_repositories/gr-radio_astro/build/swig/radio_astro_swig_doc_swig_docs/Doxyfile

radio_astro_swig_swig_doc: swig/CMakeFiles/radio_astro_swig_swig_doc
radio_astro_swig_swig_doc: swig/radio_astro_swig_doc.i
radio_astro_swig_swig_doc: swig/radio_astro_swig_doc_swig_docs/xml/index.xml
radio_astro_swig_swig_doc: swig/CMakeFiles/radio_astro_swig_swig_doc.dir/build.make

.PHONY : radio_astro_swig_swig_doc

# Rule to build all files generated by this target.
swig/CMakeFiles/radio_astro_swig_swig_doc.dir/build: radio_astro_swig_swig_doc

.PHONY : swig/CMakeFiles/radio_astro_swig_swig_doc.dir/build

swig/CMakeFiles/radio_astro_swig_swig_doc.dir/clean:
	cd /home/john/gr_repositories/gr-radio_astro/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/radio_astro_swig_swig_doc.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/radio_astro_swig_swig_doc.dir/clean

swig/CMakeFiles/radio_astro_swig_swig_doc.dir/depend:
	cd /home/john/gr_repositories/gr-radio_astro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/john/gr_repositories/gr-radio_astro /home/john/gr_repositories/gr-radio_astro/swig /home/john/gr_repositories/gr-radio_astro/build /home/john/gr_repositories/gr-radio_astro/build/swig /home/john/gr_repositories/gr-radio_astro/build/swig/CMakeFiles/radio_astro_swig_swig_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/radio_astro_swig_swig_doc.dir/depend
