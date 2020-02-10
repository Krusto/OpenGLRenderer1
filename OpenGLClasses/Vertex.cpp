//
// Created by krusto on 2/7/20.
//

#include "Vertex.h"

Vertex::Vertex(glm::vec3 position, glm::vec2 texCoord,glm::vec3 normal) {
    this->mPosition = position;
    this->mTexCoord = texCoord;
    this->mNormal = normal;
}

glm::vec3 Vertex::getPosition() {
    return this->mPosition;
}

glm::vec2 Vertex::getTexCoord() {
    return this->mTexCoord;
}

Vertex &Vertex::get() {
    return *this;
}

glm::vec3 Vertex::getNormal() {
    return this->mNormal;
}

Vertex::Vertex(glm::vec3 position, glm::vec2 texCoord) {
    this->mPosition = position;
    this->mTexCoord = texCoord;
    this->mNormal = glm::vec3(0,0,0);
}

void Vertex::setMPosition(const glm::vec3 &mPosition) {
    Vertex::mPosition = mPosition;
}

void Vertex::setMTexCoord(const glm::vec2 &mTexCoord) {
    Vertex::mTexCoord = mTexCoord;
}

void Vertex::setMNormal(const glm::vec3 &mNormal) {
    Vertex::mNormal = mNormal;
}
