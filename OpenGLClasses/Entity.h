//
// Created by krusto on 2/7/20.
//

#ifndef OPENGLTEST_ENTITY_H
#define OPENGLTEST_ENTITY_H


#include <glm/vec3.hpp>
#include <GL/glew.h>
#include "Shader.h"
#include "TexturedModel.h"
#include "ColoredModel.h"

class Entity {
public:
    Entity() = default;

    Entity(std::string_view ShaderName,TexturedModel* texturedModel,glm::vec3 pos,glm::vec3 rotation,GLfloat scale=1);
    Entity(std::string_view ShaderName,ColoredModel* coloredModel,glm::vec3 pos,glm::vec3 rotation,GLfloat scale=1);

    void setPosition(glm::vec3 pos){
        this->mPosition = pos;
    }
    void increasePosition(glm::vec3 pos){
        this->mPosition += pos;
    }
    void setRotation(glm::vec3 rot){
        this->mRotation = rot;
    }
    void Rotate(glm::vec3 rot){
        if(this->mRotation.y == 360)
            this->mRotation.y = 0;
        this->mRotation += rot;
    }
    glm::vec3 getPosition(){
        return this->mPosition;
    }
    glm::vec3 getRotation(){
        return this->mRotation;
    }
    void setScale(GLfloat scale){
        this->mScale = scale;
    }
    void increaseScale(GLfloat scale){
        this->mScale += scale;
    }
    GLfloat getScale(){
        return this->mScale;
    }
    glm::mat4 getTransformation();
    std::string_view getShaderName(){
        return this->mShaderName;
    }
    TexturedModel& getTexturedModel(){
        return *this->mTexturedModel;
    }
    ColoredModel& getColoredModel(){
        return *this->mColoredModel;
    };
private:
    glm::vec3 mPosition;
    glm::vec3 mRotation;
    GLfloat mScale;
    TexturedModel* mTexturedModel;
    ColoredModel* mColoredModel;
    std::string_view mShaderName;
};


#endif //OPENGLTEST_ENTITY_H
