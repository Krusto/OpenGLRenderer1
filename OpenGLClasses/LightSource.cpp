//
// Created by krusto on 2/8/20.
//

#include "LightSource.h"

LightSource::LightSource(glm::vec3 pos,glm::vec3 color,GLfloat intensity) {
    this->position = pos;
    this->color = color;
    this->intensity = intensity;
}

const glm::vec3 &LightSource::getPosition() const {
    return position;
}

void LightSource::setPosition(const glm::vec3 &position) {
    this->position = position;
}

const glm::vec3 &LightSource::getColor() const {
    return color;
}

void LightSource::setColor(const glm::vec3 &color) {
    this->color = color;
}

void LightSource::setIntensigy(GLfloat intensity) {
    this->intensity = intensity;
}

const GLfloat &LightSource::getIntensity() {
    return this->intensity;
}
