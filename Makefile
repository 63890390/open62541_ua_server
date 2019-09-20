# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/simon/mtconnect/open62541_ua_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/simon/mtconnect/open62541_ua_server

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/opt/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/opt/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/opt/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/opt/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/opt/local/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/opt/local/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	/opt/local/bin/cpack --config ./CPackSourceConfig.cmake /Users/simon/mtconnect/open62541_ua_server/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source

.PHONY : package_source/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/local/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/opt/local/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	/opt/local/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package

.PHONY : package/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/simon/mtconnect/open62541_ua_server/CMakeFiles /Users/simon/mtconnect/open62541_ua_server/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/simon/mtconnect/open62541_ua_server/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named opcua-MTServer

# Build rule for target.
opcua-MTServer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opcua-MTServer
.PHONY : opcua-MTServer

# fast build rule for target.
opcua-MTServer/fast:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/build
.PHONY : opcua-MTServer/fast

agenthandler.o: agenthandler.cpp.o

.PHONY : agenthandler.o

# target to build an object file
agenthandler.cpp.o:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/agenthandler.cpp.o
.PHONY : agenthandler.cpp.o

agenthandler.i: agenthandler.cpp.i

.PHONY : agenthandler.i

# target to preprocess a source file
agenthandler.cpp.i:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/agenthandler.cpp.i
.PHONY : agenthandler.cpp.i

agenthandler.s: agenthandler.cpp.s

.PHONY : agenthandler.s

# target to generate assembly for a file
agenthandler.cpp.s:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/agenthandler.cpp.s
.PHONY : agenthandler.cpp.s

httpreader.o: httpreader.cpp.o

.PHONY : httpreader.o

# target to build an object file
httpreader.cpp.o:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/httpreader.cpp.o
.PHONY : httpreader.cpp.o

httpreader.i: httpreader.cpp.i

.PHONY : httpreader.i

# target to preprocess a source file
httpreader.cpp.i:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/httpreader.cpp.i
.PHONY : httpreader.cpp.i

httpreader.s: httpreader.cpp.s

.PHONY : httpreader.s

# target to generate assembly for a file
httpreader.cpp.s:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/httpreader.cpp.s
.PHONY : httpreader.cpp.s

mtconnect_ids.o: mtconnect_ids.cpp.o

.PHONY : mtconnect_ids.o

# target to build an object file
mtconnect_ids.cpp.o:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/mtconnect_ids.cpp.o
.PHONY : mtconnect_ids.cpp.o

mtconnect_ids.i: mtconnect_ids.cpp.i

.PHONY : mtconnect_ids.i

# target to preprocess a source file
mtconnect_ids.cpp.i:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/mtconnect_ids.cpp.i
.PHONY : mtconnect_ids.cpp.i

mtconnect_ids.s: mtconnect_ids.cpp.s

.PHONY : mtconnect_ids.s

# target to generate assembly for a file
mtconnect_ids.cpp.s:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/mtconnect_ids.cpp.s
.PHONY : mtconnect_ids.cpp.s

nodeset.o: nodeset.cpp.o

.PHONY : nodeset.o

# target to build an object file
nodeset.cpp.o:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/nodeset.cpp.o
.PHONY : nodeset.cpp.o

nodeset.i: nodeset.cpp.i

.PHONY : nodeset.i

# target to preprocess a source file
nodeset.cpp.i:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/nodeset.cpp.i
.PHONY : nodeset.cpp.i

nodeset.s: nodeset.cpp.s

.PHONY : nodeset.s

# target to generate assembly for a file
nodeset.cpp.s:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/nodeset.cpp.s
.PHONY : nodeset.cpp.s

opcua_server.o: opcua_server.cpp.o

.PHONY : opcua_server.o

# target to build an object file
opcua_server.cpp.o:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/opcua_server.cpp.o
.PHONY : opcua_server.cpp.o

opcua_server.i: opcua_server.cpp.i

.PHONY : opcua_server.i

# target to preprocess a source file
opcua_server.cpp.i:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/opcua_server.cpp.i
.PHONY : opcua_server.cpp.i

opcua_server.s: opcua_server.cpp.s

.PHONY : opcua_server.s

# target to generate assembly for a file
opcua_server.cpp.s:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/opcua_server.cpp.s
.PHONY : opcua_server.cpp.s

settings.o: settings.cpp.o

.PHONY : settings.o

# target to build an object file
settings.cpp.o:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/settings.cpp.o
.PHONY : settings.cpp.o

settings.i: settings.cpp.i

.PHONY : settings.i

# target to preprocess a source file
settings.cpp.i:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/settings.cpp.i
.PHONY : settings.cpp.i

settings.s: settings.cpp.s

.PHONY : settings.s

# target to generate assembly for a file
settings.cpp.s:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/settings.cpp.s
.PHONY : settings.cpp.s

types_mgr.o: types_mgr.cpp.o

.PHONY : types_mgr.o

# target to build an object file
types_mgr.cpp.o:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/types_mgr.cpp.o
.PHONY : types_mgr.cpp.o

types_mgr.i: types_mgr.cpp.i

.PHONY : types_mgr.i

# target to preprocess a source file
types_mgr.cpp.i:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/types_mgr.cpp.i
.PHONY : types_mgr.cpp.i

types_mgr.s: types_mgr.cpp.s

.PHONY : types_mgr.s

# target to generate assembly for a file
types_mgr.cpp.s:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/types_mgr.cpp.s
.PHONY : types_mgr.cpp.s

worker.o: worker.cpp.o

.PHONY : worker.o

# target to build an object file
worker.cpp.o:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/worker.cpp.o
.PHONY : worker.cpp.o

worker.i: worker.cpp.i

.PHONY : worker.i

# target to preprocess a source file
worker.cpp.i:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/worker.cpp.i
.PHONY : worker.cpp.i

worker.s: worker.cpp.s

.PHONY : worker.s

# target to generate assembly for a file
worker.cpp.s:
	$(MAKE) -f CMakeFiles/opcua-MTServer.dir/build.make CMakeFiles/opcua-MTServer.dir/worker.cpp.s
.PHONY : worker.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... package_source"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... package"
	@echo "... opcua-MTServer"
	@echo "... agenthandler.o"
	@echo "... agenthandler.i"
	@echo "... agenthandler.s"
	@echo "... httpreader.o"
	@echo "... httpreader.i"
	@echo "... httpreader.s"
	@echo "... mtconnect_ids.o"
	@echo "... mtconnect_ids.i"
	@echo "... mtconnect_ids.s"
	@echo "... nodeset.o"
	@echo "... nodeset.i"
	@echo "... nodeset.s"
	@echo "... opcua_server.o"
	@echo "... opcua_server.i"
	@echo "... opcua_server.s"
	@echo "... settings.o"
	@echo "... settings.i"
	@echo "... settings.s"
	@echo "... types_mgr.o"
	@echo "... types_mgr.i"
	@echo "... types_mgr.s"
	@echo "... worker.o"
	@echo "... worker.i"
	@echo "... worker.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

