#pragma once
#include <GL/glew.h>
#include <glm/vec3.hpp>
#include <imgui.h>
#include "obj_parser.h"
#include "OpenGLClasses/TexturedModel.h"
#include "OpenGLClasses/Entity.h"
#include "OpenGLClasses/ShaderManager.h"

ImVec4 toImVec4(glm::vec3 vec3){
    return ImVec4(vec3.x,vec3.y,vec3.z,1);
}
class Renderer {
public:

    static void setup(GLFWwindow* window) {

        shaderManager.Push("ColoredShader","assets/ColoredShader.txt");
        shaderManager.Push("TexturedShader","assets/TexturedShader.txt");
        shaderManager.Push("TexturedShader2","assets/TexturedShader.txt");
        IndexedModel indexedModel = OBJModel("assets/skull1.obj").ToIndexedModel();
        IndexedModel indexedModel2 = OBJModel("assets/Grass_Block.obj").ToIndexedModel();
        objects.emplace_back(Entity("TexturedShader",new TexturedModel(new Texture("assets/Skull.jpg"),RawModel(indexedModel)),glm::vec3(0,-1,0),glm::vec3(0,45,0),0.25));
        objects.emplace_back(Entity("TexturedShader2",new TexturedModel(new Texture("assets/Grass_Block_TEX.jpg"),RawModel(indexedModel2)),glm::vec3(-10,-1,0),glm::vec3(0,45,0),0.25));
    }

    static void loop() {
        if(true) {

            if(true){

                ImGui::Begin("Light Source");
                {
                    float xPos = source.getPosition().x,
                            yPos = source.getPosition().y,
                            zPos = source.getPosition().z;

                    ImGui::Text("Position");
                    ImGui::SliderFloat("X Pos", &xPos, -100, 100);
                    ImGui::SliderFloat("Y Pos", &yPos, -100, 100);
                    ImGui::SliderFloat("Z Pos", &zPos, -100, 100);
                    source.setPosition({xPos, yPos, zPos});
                }
                {
                    float intensity = source.getIntensity();
                    ImGui::Text("Intensity");
                    ImGui::SliderFloat("Light Intensity", &intensity, 0, 10);
                    source.setIntensigy(intensity);
                }
                {
                    ImVec4 color = toImVec4(source.getColor());
                    ImGui::ColorEdit4("Color", (float *) &color);
                    source.setColor({color.x, color.y, color.z});
                }
                ImGui::End();
            }


            {
                ImGui::Begin("Grass Transformation");

                float x = objects[0].getPosition().x, y = objects[0].getPosition().y, z = objects[0].getPosition().z;
                float xRot = objects[0].getRotation().x, yRot = objects[0].getRotation().y, zRot = objects[0].getRotation().z;
                float scale = objects[0].getScale();
                {
                    ImGui::Text("Position");
                    ImGui::SliderFloat("X Pos", &x, -50, 50);
                    ImGui::SliderFloat("Y Pos", &y, -50, 50);
                    ImGui::SliderFloat("Z Pos", &z, -50, 50);
                    objects[0].setPosition({x, y, z});

                }
                {
                    ImGui::Text("Rotation");
                    ImGui::SliderFloat("X Rot", &xRot, -360, 360);
                    ImGui::SliderFloat("Y Rot", &yRot, -360, 360);
                    ImGui::SliderFloat("Z Rot", &zRot, -360, 360);
                    objects[0].setRotation({xRot, yRot, zRot});
                }
                {
                    ImGui::Text("Scale");
                    ImGui::SliderFloat("Scale", &scale, 0, 1);
                    objects[0].setScale(scale);
                }
                ImGui::End();
            }
            {
                ImGui::Begin("Grass Transformation 2");

                float x = objects[1].getPosition().x, y = objects[1].getPosition().y, z = objects[1].getPosition().z;
                float xRot = objects[1].getRotation().x, yRot = objects[1].getRotation().y, zRot = objects[1].getRotation().z;
                float scale = objects[1].getScale();
                {
                    ImGui::Text("Position");
                    ImGui::SliderFloat("X Pos", &x, -50, 50);
                    ImGui::SliderFloat("Y Pos", &y, -50, 50);
                    ImGui::SliderFloat("Z Pos", &z, -50, 50);
                    objects[1].setPosition({x, y, z});

                }
                {
                    ImGui::Text("Rotation");
                    ImGui::SliderFloat("X Rot", &xRot, -360, 360);
                    ImGui::SliderFloat("Y Rot", &yRot, -360, 360);
                    ImGui::SliderFloat("Z Rot", &zRot, -360, 360);
                    objects[1].setRotation({xRot, yRot, zRot});
                }
                {
                    ImGui::Text("Scale");
                    ImGui::SliderFloat("Scale", &scale, 0, 1);
                    objects[1].setScale(scale);
                }
                ImGui::End();
            }
        }

        glm::vec3 direction = {0,0,0};
        float newX=0,newZ=0;
        if(kbAction == GLFW_PRESS || kbAction == GLFW_REPEAT){
            switch(kbInput){
                case GLFW_KEY_W:
                    direction = {0.2,0,0};

                    newX = direction.x * glm::sin(glm::radians(objects[0].getRotation().y));
                    newZ = direction.x * glm::cos(glm::radians(objects[0].getRotation().y));

                    break;
                case GLFW_KEY_S:
                    direction = {-0.2,0,0};

                    newX = direction.x * glm::sin(glm::radians(objects[0].getRotation().y));
                    newZ = direction.x * glm::cos(glm::radians(objects[0].getRotation().y));

                    break;
                case GLFW_KEY_A:
                    direction = {0,0,0.2};

                    newX = direction.z*(glm::cos(-glm::radians(objects[0].getRotation().y)));
                    newZ = direction.z*(glm::sin(-glm::radians(objects[0].getRotation().y)));

                    break;
                case GLFW_KEY_D:
                    direction={0,0,-0.2};

                    newX = direction.z*glm::cos(-glm::radians(objects[0].getRotation().y));
                    newZ = direction.z*glm::sin(-glm::radians(objects[0].getRotation().y));
                    break;
                case GLFW_KEY_LEFT:
                    objects[0].Rotate({0,2,0});
                    break;
                case GLFW_KEY_RIGHT:
                    objects[0].Rotate({0,-2,0});
                    break;
            }
        }

        auto newY  = direction.y;
        objects[0].increasePosition({newX,newY,newZ});
        objects[0].Rotate({0,1.5,0});

        Render();
    }
    static void Render() {
        for(auto currentShader : shaderManager.GetAll()) {
            currentShader.second->Bind();
            currentShader.second->loadLightSource(source);
            currentShader.second->loadCamera(camera);

            for (auto currentObject : objects) {
                if(currentShader.first == currentObject.getShaderName()){
                    currentShader.second->loadMat4("TransformationMat",currentObject.getTransformation());
                    currentShader.second->loadVec4("color",currentObject.getColoredModel().getColor());
                    currentObject.getTexturedModel().Render();
                }
            }
        }
    }
    static int kbInput;
    static int kbAction;

private:
    static ShaderManager shaderManager;
    static std::vector<Entity> objects;
    static Camera camera;
    static LightSource source;

};

Camera Renderer::camera = Camera(glm::vec3(3,1,0),glm::vec3(0,0,0));

ShaderManager Renderer::shaderManager = ShaderManager();
std::vector<Entity> Renderer::objects;

int Renderer::kbInput;
int Renderer::kbAction;

LightSource Renderer::source({4.7,2,0},{1,1,1},4);

