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
CMAKE_COMMAND = /snap/clion/100/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/100/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/krusto/CLionProjects/OpenglTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/krusto/CLionProjects/OpenglTest

# Include any dependencies generated for this target.
include CMakeFiles/OpenglTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenglTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenglTest.dir/flags.make

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui.cpp.o: Dependencies/ImGUI/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui.cpp.o -c /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui.cpp

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui.cpp > CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui.cpp.i

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui.cpp -o CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui.cpp.s

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_demo.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_demo.cpp.o: Dependencies/ImGUI/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_demo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_demo.cpp.o -c /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui_demo.cpp

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui_demo.cpp > CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_demo.cpp.i

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui_demo.cpp -o CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_demo.cpp.s

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_draw.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_draw.cpp.o: Dependencies/ImGUI/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_draw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_draw.cpp.o -c /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui_draw.cpp

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_draw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui_draw.cpp > CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_draw.cpp.i

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_draw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui_draw.cpp -o CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_draw.cpp.s

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_glfw.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_glfw.cpp.o: Dependencies/ImGUI/imgui_impl_glfw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_glfw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_glfw.cpp.o -c /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui_impl_glfw.cpp

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_glfw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui_impl_glfw.cpp > CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_glfw.cpp.i

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_glfw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui_impl_glfw.cpp -o CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_glfw.cpp.s

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_opengl3.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_opengl3.cpp.o: Dependencies/ImGUI/imgui_impl_opengl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_opengl3.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_opengl3.cpp.o -c /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui_impl_opengl3.cpp

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_opengl3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui_impl_opengl3.cpp > CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_opengl3.cpp.i

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_opengl3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui_impl_opengl3.cpp -o CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_opengl3.cpp.s

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_widgets.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_widgets.cpp.o: Dependencies/ImGUI/imgui_widgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_widgets.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_widgets.cpp.o -c /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui_widgets.cpp

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_widgets.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui_widgets.cpp > CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_widgets.cpp.i

CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_widgets.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/Dependencies/ImGUI/imgui_widgets.cpp -o CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_widgets.cpp.s

CMakeFiles/OpenglTest.dir/Dependencies/stb_image/stb_image.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/Dependencies/stb_image/stb_image.cpp.o: Dependencies/stb_image/stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/OpenglTest.dir/Dependencies/stb_image/stb_image.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/Dependencies/stb_image/stb_image.cpp.o -c /home/krusto/CLionProjects/OpenglTest/Dependencies/stb_image/stb_image.cpp

CMakeFiles/OpenglTest.dir/Dependencies/stb_image/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/Dependencies/stb_image/stb_image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/Dependencies/stb_image/stb_image.cpp > CMakeFiles/OpenglTest.dir/Dependencies/stb_image/stb_image.cpp.i

CMakeFiles/OpenglTest.dir/Dependencies/stb_image/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/Dependencies/stb_image/stb_image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/Dependencies/stb_image/stb_image.cpp -o CMakeFiles/OpenglTest.dir/Dependencies/stb_image/stb_image.cpp.s

CMakeFiles/OpenglTest.dir/OpenGLClasses/Camera.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/OpenGLClasses/Camera.cpp.o: OpenGLClasses/Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/OpenglTest.dir/OpenGLClasses/Camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/OpenGLClasses/Camera.cpp.o -c /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/Camera.cpp

CMakeFiles/OpenglTest.dir/OpenGLClasses/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/OpenGLClasses/Camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/Camera.cpp > CMakeFiles/OpenglTest.dir/OpenGLClasses/Camera.cpp.i

CMakeFiles/OpenglTest.dir/OpenGLClasses/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/OpenGLClasses/Camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/Camera.cpp -o CMakeFiles/OpenglTest.dir/OpenGLClasses/Camera.cpp.s

CMakeFiles/OpenglTest.dir/OpenGLClasses/ColoredModel.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/OpenGLClasses/ColoredModel.cpp.o: OpenGLClasses/ColoredModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/OpenglTest.dir/OpenGLClasses/ColoredModel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/OpenGLClasses/ColoredModel.cpp.o -c /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/ColoredModel.cpp

CMakeFiles/OpenglTest.dir/OpenGLClasses/ColoredModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/OpenGLClasses/ColoredModel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/ColoredModel.cpp > CMakeFiles/OpenglTest.dir/OpenGLClasses/ColoredModel.cpp.i

CMakeFiles/OpenglTest.dir/OpenGLClasses/ColoredModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/OpenGLClasses/ColoredModel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/ColoredModel.cpp -o CMakeFiles/OpenglTest.dir/OpenGLClasses/ColoredModel.cpp.s

CMakeFiles/OpenglTest.dir/OpenGLClasses/Entity.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/OpenGLClasses/Entity.cpp.o: OpenGLClasses/Entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/OpenglTest.dir/OpenGLClasses/Entity.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/OpenGLClasses/Entity.cpp.o -c /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/Entity.cpp

CMakeFiles/OpenglTest.dir/OpenGLClasses/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/OpenGLClasses/Entity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/Entity.cpp > CMakeFiles/OpenglTest.dir/OpenGLClasses/Entity.cpp.i

CMakeFiles/OpenglTest.dir/OpenGLClasses/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/OpenGLClasses/Entity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/Entity.cpp -o CMakeFiles/OpenglTest.dir/OpenGLClasses/Entity.cpp.s

CMakeFiles/OpenglTest.dir/OpenGLClasses/LightSource.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/OpenGLClasses/LightSource.cpp.o: OpenGLClasses/LightSource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/OpenglTest.dir/OpenGLClasses/LightSource.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/OpenGLClasses/LightSource.cpp.o -c /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/LightSource.cpp

CMakeFiles/OpenglTest.dir/OpenGLClasses/LightSource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/OpenGLClasses/LightSource.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/LightSource.cpp > CMakeFiles/OpenglTest.dir/OpenGLClasses/LightSource.cpp.i

CMakeFiles/OpenglTest.dir/OpenGLClasses/LightSource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/OpenGLClasses/LightSource.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/LightSource.cpp -o CMakeFiles/OpenglTest.dir/OpenGLClasses/LightSource.cpp.s

CMakeFiles/OpenglTest.dir/OpenGLClasses/RawModel.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/OpenGLClasses/RawModel.cpp.o: OpenGLClasses/RawModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/OpenglTest.dir/OpenGLClasses/RawModel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/OpenGLClasses/RawModel.cpp.o -c /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/RawModel.cpp

CMakeFiles/OpenglTest.dir/OpenGLClasses/RawModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/OpenGLClasses/RawModel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/RawModel.cpp > CMakeFiles/OpenglTest.dir/OpenGLClasses/RawModel.cpp.i

CMakeFiles/OpenglTest.dir/OpenGLClasses/RawModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/OpenGLClasses/RawModel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/RawModel.cpp -o CMakeFiles/OpenglTest.dir/OpenGLClasses/RawModel.cpp.s

CMakeFiles/OpenglTest.dir/OpenGLClasses/Shader.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/OpenGLClasses/Shader.cpp.o: OpenGLClasses/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/OpenglTest.dir/OpenGLClasses/Shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/OpenGLClasses/Shader.cpp.o -c /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/Shader.cpp

CMakeFiles/OpenglTest.dir/OpenGLClasses/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/OpenGLClasses/Shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/Shader.cpp > CMakeFiles/OpenglTest.dir/OpenGLClasses/Shader.cpp.i

CMakeFiles/OpenglTest.dir/OpenGLClasses/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/OpenGLClasses/Shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/Shader.cpp -o CMakeFiles/OpenglTest.dir/OpenGLClasses/Shader.cpp.s

CMakeFiles/OpenglTest.dir/OpenGLClasses/ShaderManager.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/OpenGLClasses/ShaderManager.cpp.o: OpenGLClasses/ShaderManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/OpenglTest.dir/OpenGLClasses/ShaderManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/OpenGLClasses/ShaderManager.cpp.o -c /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/ShaderManager.cpp

CMakeFiles/OpenglTest.dir/OpenGLClasses/ShaderManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/OpenGLClasses/ShaderManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/ShaderManager.cpp > CMakeFiles/OpenglTest.dir/OpenGLClasses/ShaderManager.cpp.i

CMakeFiles/OpenglTest.dir/OpenGLClasses/ShaderManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/OpenGLClasses/ShaderManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/ShaderManager.cpp -o CMakeFiles/OpenglTest.dir/OpenGLClasses/ShaderManager.cpp.s

CMakeFiles/OpenglTest.dir/OpenGLClasses/Texture.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/OpenGLClasses/Texture.cpp.o: OpenGLClasses/Texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/OpenglTest.dir/OpenGLClasses/Texture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/OpenGLClasses/Texture.cpp.o -c /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/Texture.cpp

CMakeFiles/OpenglTest.dir/OpenGLClasses/Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/OpenGLClasses/Texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/Texture.cpp > CMakeFiles/OpenglTest.dir/OpenGLClasses/Texture.cpp.i

CMakeFiles/OpenglTest.dir/OpenGLClasses/Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/OpenGLClasses/Texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/Texture.cpp -o CMakeFiles/OpenglTest.dir/OpenGLClasses/Texture.cpp.s

CMakeFiles/OpenglTest.dir/OpenGLClasses/TexturedModel.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/OpenGLClasses/TexturedModel.cpp.o: OpenGLClasses/TexturedModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/OpenglTest.dir/OpenGLClasses/TexturedModel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/OpenGLClasses/TexturedModel.cpp.o -c /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/TexturedModel.cpp

CMakeFiles/OpenglTest.dir/OpenGLClasses/TexturedModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/OpenGLClasses/TexturedModel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/TexturedModel.cpp > CMakeFiles/OpenglTest.dir/OpenGLClasses/TexturedModel.cpp.i

CMakeFiles/OpenglTest.dir/OpenGLClasses/TexturedModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/OpenGLClasses/TexturedModel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/TexturedModel.cpp -o CMakeFiles/OpenglTest.dir/OpenGLClasses/TexturedModel.cpp.s

CMakeFiles/OpenglTest.dir/OpenGLClasses/Vertex.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/OpenGLClasses/Vertex.cpp.o: OpenGLClasses/Vertex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/OpenglTest.dir/OpenGLClasses/Vertex.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/OpenGLClasses/Vertex.cpp.o -c /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/Vertex.cpp

CMakeFiles/OpenglTest.dir/OpenGLClasses/Vertex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/OpenGLClasses/Vertex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/Vertex.cpp > CMakeFiles/OpenglTest.dir/OpenGLClasses/Vertex.cpp.i

CMakeFiles/OpenglTest.dir/OpenGLClasses/Vertex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/OpenGLClasses/Vertex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/OpenGLClasses/Vertex.cpp -o CMakeFiles/OpenglTest.dir/OpenGLClasses/Vertex.cpp.s

CMakeFiles/OpenglTest.dir/main.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/OpenglTest.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/main.cpp.o -c /home/krusto/CLionProjects/OpenglTest/main.cpp

CMakeFiles/OpenglTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/main.cpp > CMakeFiles/OpenglTest.dir/main.cpp.i

CMakeFiles/OpenglTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/main.cpp -o CMakeFiles/OpenglTest.dir/main.cpp.s

CMakeFiles/OpenglTest.dir/obj_parser.cpp.o: CMakeFiles/OpenglTest.dir/flags.make
CMakeFiles/OpenglTest.dir/obj_parser.cpp.o: obj_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/OpenglTest.dir/obj_parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenglTest.dir/obj_parser.cpp.o -c /home/krusto/CLionProjects/OpenglTest/obj_parser.cpp

CMakeFiles/OpenglTest.dir/obj_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenglTest.dir/obj_parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krusto/CLionProjects/OpenglTest/obj_parser.cpp > CMakeFiles/OpenglTest.dir/obj_parser.cpp.i

CMakeFiles/OpenglTest.dir/obj_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenglTest.dir/obj_parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krusto/CLionProjects/OpenglTest/obj_parser.cpp -o CMakeFiles/OpenglTest.dir/obj_parser.cpp.s

# Object files for target OpenglTest
OpenglTest_OBJECTS = \
"CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui.cpp.o" \
"CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_demo.cpp.o" \
"CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_draw.cpp.o" \
"CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_glfw.cpp.o" \
"CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_widgets.cpp.o" \
"CMakeFiles/OpenglTest.dir/Dependencies/stb_image/stb_image.cpp.o" \
"CMakeFiles/OpenglTest.dir/OpenGLClasses/Camera.cpp.o" \
"CMakeFiles/OpenglTest.dir/OpenGLClasses/ColoredModel.cpp.o" \
"CMakeFiles/OpenglTest.dir/OpenGLClasses/Entity.cpp.o" \
"CMakeFiles/OpenglTest.dir/OpenGLClasses/LightSource.cpp.o" \
"CMakeFiles/OpenglTest.dir/OpenGLClasses/RawModel.cpp.o" \
"CMakeFiles/OpenglTest.dir/OpenGLClasses/Shader.cpp.o" \
"CMakeFiles/OpenglTest.dir/OpenGLClasses/ShaderManager.cpp.o" \
"CMakeFiles/OpenglTest.dir/OpenGLClasses/Texture.cpp.o" \
"CMakeFiles/OpenglTest.dir/OpenGLClasses/TexturedModel.cpp.o" \
"CMakeFiles/OpenglTest.dir/OpenGLClasses/Vertex.cpp.o" \
"CMakeFiles/OpenglTest.dir/main.cpp.o" \
"CMakeFiles/OpenglTest.dir/obj_parser.cpp.o"

# External object files for target OpenglTest
OpenglTest_EXTERNAL_OBJECTS =

OpenglTest: CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_demo.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_draw.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_glfw.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_impl_opengl3.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/Dependencies/ImGUI/imgui_widgets.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/Dependencies/stb_image/stb_image.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/OpenGLClasses/Camera.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/OpenGLClasses/ColoredModel.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/OpenGLClasses/Entity.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/OpenGLClasses/LightSource.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/OpenGLClasses/RawModel.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/OpenGLClasses/Shader.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/OpenGLClasses/ShaderManager.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/OpenGLClasses/Texture.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/OpenGLClasses/TexturedModel.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/OpenGLClasses/Vertex.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/main.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/obj_parser.cpp.o
OpenglTest: CMakeFiles/OpenglTest.dir/build.make
OpenglTest: /usr/lib/x86_64-linux-gnu/libSM.so
OpenglTest: /usr/lib/x86_64-linux-gnu/libICE.so
OpenglTest: /usr/lib/x86_64-linux-gnu/libX11.so
OpenglTest: /usr/lib/x86_64-linux-gnu/libXext.so
OpenglTest: CMakeFiles/OpenglTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krusto/CLionProjects/OpenglTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX executable OpenglTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenglTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenglTest.dir/build: OpenglTest

.PHONY : CMakeFiles/OpenglTest.dir/build

CMakeFiles/OpenglTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenglTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenglTest.dir/clean

CMakeFiles/OpenglTest.dir/depend:
	cd /home/krusto/CLionProjects/OpenglTest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krusto/CLionProjects/OpenglTest /home/krusto/CLionProjects/OpenglTest /home/krusto/CLionProjects/OpenglTest /home/krusto/CLionProjects/OpenglTest /home/krusto/CLionProjects/OpenglTest/CMakeFiles/OpenglTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenglTest.dir/depend

