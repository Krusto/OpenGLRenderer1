//
// Created by krusto on 2/10/20.
//

#include <iostream>
#include "ShaderManager.h"

void ShaderManager::Push(std::string_view ShaderName, Shader shader) {
    if(mShaders.find(ShaderName)==mShaders.end()){
        mShaders.insert(std::make_pair(ShaderName,new Shader(shader)));
    }else{
        std::cerr<<"Shader with name "<<ShaderName<<" already exists!"<<std::endl;
    }
}

Shader& ShaderManager::Get(std::string_view ShaderName) {
    return *mShaders[ShaderName];
}

ShaderManager &ShaderManager::Remove(std::string_view ShaderName) {
    if(mShaders.find(ShaderName)!=mShaders.end())
        mShaders.erase(ShaderName);

    return *this;
}

void ShaderManager::LoadCamera(std::string_view ShaderName, Camera &camera) {
    mShaders[ShaderName]->loadCamera(camera);
}

void ShaderManager::LoadLightSource(std::string_view ShaderName,LightSource& lightSource) {
    mShaders[ShaderName]->loadLightSource(lightSource);
}

void ShaderManager::Bind(std::string_view ShaderName) {
    mShaders[ShaderName]->Bind();
}

void ShaderManager::Push(std::string_view ShaderName,std::string_view& ShaderPath) {
    if(mShaders.find(ShaderName)!=mShaders.end()){
        mShaders.insert(std::make_pair(ShaderName,new Shader(&ShaderPath[0])));
    }
}

std::map<std::string_view, Shader *>& ShaderManager::GetAll() {
    return mShaders;
}
