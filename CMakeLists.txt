cmake_minimum_required(VERSION 3.14)
project(OpenglTest)

find_package(X11 REQUIRED)
link_libraries(${X11_LIBRARIES})

add_definitions(-D_LINUX)
add_definitions(-DGLFW_EXPOSE_NATIVE_X11)
add_definitions(-DGLFW_INCLUDE_GLU)

add_definitions(-D_DEBUG)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O0")
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include_directories(./Dependencies/ImGUI)
include_directories(./Dependencies/stb_image)

file(GLOB_RECURSE Headers ./openglStuff.h ./obj_parser.h ./Dependencies/ImGUI/imgui_impl_opengl3.h ./Dependencies/stb_image/stb_image.h ./Dependencies/ImGUI/*.h ./Dependencies/ImGUI/*.hpp ./OpenGLClasses/*.h)
file(GLOB_RECURSE Sources ./main.cpp ./obj_parser.cpp ./Dependencies/ImGUI/imgui_impl_opengl3.cpp ./Dependencies/stb_image/*.cpp ./Dependencies/ImGUI/*.cpp ./OpenGLClasses/*.cpp)

add_executable(OpenglTest ${Sources} ${Headers} OpenGLClasses/ShaderManager.cpp OpenGLClasses/ShaderManager.h OpenGLClasses/ColoredModel.cpp OpenGLClasses/ColoredModel.h)

target_link_libraries(OpenglTest stdc++fs)
target_link_libraries(OpenglTest glfw3)
target_link_libraries(OpenglTest dl)
target_link_libraries(OpenglTest X11)
target_link_libraries(OpenglTest pthread)
link_directories("${CMAKE_SOURCE_DIR}/OpenglTest/Dependencies/glew/lib")
target_link_libraries(OpenglTest libGLEW.a)
target_link_libraries(OpenglTest GL)
