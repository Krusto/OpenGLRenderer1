//
// Created by krusto on 2/7/20.
//

#include <glm/gtc/matrix_transform.hpp>
#include <iostream>
#include "Entity.h"

Entity::Entity(std::string_view ShaderName,TexturedModel* texturedModel, glm::vec3 pos, glm::vec3 rotation, GLfloat scale) {
    this->mTexturedModel = texturedModel;
    this->mPosition = pos;
    this->mRotation = rotation;
    this->mScale = scale;
    this->mShaderName = ShaderName;
}

glm::mat4 Entity::getTransformation() {
    glm::mat4 matrix(1.0f);
    matrix = glm::translate(matrix,this->mPosition);
    matrix = glm::rotate(matrix,glm::radians(this->mRotation.x),{1,0,0});
    matrix = glm::rotate(matrix,glm::radians(this->mRotation.y),{0,1,0});
    matrix = glm::rotate(matrix,glm::radians(this->mRotation.z),{0,0,1});
    matrix = glm::scale(matrix,glm::vec3(mScale));
    return matrix;
}

Entity::Entity(std::string_view ShaderName, ColoredModel* coloredModel, glm::vec3 pos, glm::vec3 rotation, GLfloat scale) {
    this->mColoredModel = coloredModel;
    this->mPosition = pos;
    this->mRotation = rotation;
    this->mScale = scale;
    this->mShaderName = ShaderName;
}


