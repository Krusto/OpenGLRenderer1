#include <iostream>
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include "openglStuff.h"
#include <imgui.h>
#include <imgui_impl_opengl3.h>
#include <imgui_impl_glfw.h>
#include <chrono>

using namespace std::chrono;

static void key_callback(GLFWwindow* window, int key, int scancode, int action, int mods)
{
    Renderer::kbInput = key;
    Renderer::kbAction = action;
}
using frame = duration<int32_t, std::ratio<1, 60>>;
using ms = duration<float, std::milli>;
int main() {
    glfwInit();
    GLFWwindow* window = glfwCreateWindow(1280,720,"Title",nullptr,nullptr);

    glfwMakeContextCurrent(window);

    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 4);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 6);

    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
    glViewport(0,0,1280,720);

    glewInit();
    glEnable(GL_DEPTH_TEST);
    glEnable(GL_TEXTURE_2D);
    glEnable(GL_CULL_FACE);
    glCullFace(GL_BACK);
    glDepthFunc(GL_LESS);
    
    Renderer::setup(window);

    IMGUI_CHECKVERSION();
    ImGui::CreateContext();
    ImGuiIO &io = ImGui::GetIO();
    ImGui_ImplGlfw_InitForOpenGL(window, true);
    ImGui_ImplOpenGL3_Init("#version 130");

    while(!glfwWindowShouldClose(window)){
        glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

        ImGui_ImplOpenGL3_NewFrame();
        ImGui_ImplGlfw_NewFrame();
        ImGui::NewFrame();

        ImGui::Begin("Framerate", nullptr,0xFF);
        ImGui::SetWindowPos({0,0});
        ImGui::Text("%.1f FPS",ImGui::GetIO().Framerate);
        ImGui::End();

        Renderer::loop();

        ImGui::Render();
        ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData());

        glfwPollEvents();
        glfwSetKeyCallback(window, key_callback);

        glfwSwapBuffers(window);
    }

    glfwDestroyWindow(window);
    std::cout << "Hello, World!" << std::endl;
    return 0;
}
