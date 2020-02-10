//
// Created by krusto on 1/29/20.
//

#include <glm/gtc/matrix_transform.hpp>
#include "Camera.h"

Camera::Camera(glm::vec3 position, glm::vec3 rotation, GLfloat fov,GLfloat width,GLfloat height) {
    this->setPosition(position);
    this->mProjection = glm::perspective(glm::radians(70.0f), (float)1280/(float)720, 0.1f, 1000.0f);
    this->mModel = glm::mat4(1);
}

glm::mat4 Camera::getMVP() {
    return this->mMVP;
}

void Camera::setPosition(glm::vec3 position) {
    this->mPosition =position;
    this->mView = glm::translate(mView,this->mPosition);
}

void Camera::Translate(glm::vec3 m) {
    this->mPosition +=m;
    this->mView = glm::translate(mView,this->mPosition);
}

void Camera::Update() {
    mMVP = mProjection * mView * mModel;
}

void Camera::Rotate(glm::vec3 dir, GLfloat d) {
    this->pitch = (dir*d).x;
    this->yaw = (dir*d).y;
    this->roll = (dir*d).z;

}

void Camera::Move(glm::vec3 m) {
    this->mPosition += m;
}
glm::mat4 Camera::getProjection() {
    return mProjection;
}

glm::mat4 Camera::getView() {
    mView = glm::rotate(mView,this->getPitch(),{1,0,0});
    mView = glm::rotate(mView,this->getYaw(),{0,1,0});
    mView = glm::rotate(mView,this->getRoll(),{0,0,1});
    mView = glm::translate(mView,{-mPosition.x,-mPosition.y,-mPosition.z});
    mView = glm::lookAt(mPosition,mPosition*glm::vec3(0,0,1),{0,1,0});

    return mView;
}

void Camera::setRotation(glm::vec3 v,GLfloat d) {
    Rotate(v,d);
}

