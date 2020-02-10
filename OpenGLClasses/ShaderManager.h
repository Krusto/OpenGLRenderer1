//
// Created by krusto on 2/10/20.
//

#ifndef OPENGLTEST_SHADERMANAGER_H
#define OPENGLTEST_SHADERMANAGER_H


#include <map>
#include "Shader.h"

class ShaderManager {
public:
    ShaderManager() = default;
    void Push(std::string_view ShaderName,Shader shader);
    void Push(std::string_view ShaderName,std::string_view& ShaderPath);

    Shader& Get(std::string_view ShaderName);
    void LoadLightSource(std::string_view ShaderName,LightSource& lightSource);
    void LoadCamera(std::string_view ShaderName,Camera& camera);
    void Bind(std::string_view ShaderName);
    ShaderManager& Remove(std::string_view ShaderName);

    std::map<std::string_view,Shader*>& GetAll();
private:
    std::map<std::string_view,Shader*> mShaders;
};


#endif //OPENGLTEST_SHADERMANAGER_H
