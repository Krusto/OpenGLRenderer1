//
// Created by krusto on 1/29/20.
//

#ifndef OPENGLTEST_CAMERA_H
#define OPENGLTEST_CAMERA_H


#include <glm/vec3.hpp>
#include <GL/glew.h>
#include <glm/detail/type_mat.hpp>
#include <glm/detail/type_mat4x4.hpp>

class Camera {
public:
    Camera(){}
    Camera(glm::vec3 position,glm::vec3 rotation,GLfloat fov=45,GLfloat width=1280,GLfloat=720);
    glm::mat4 getMVP();
    glm::mat4 getProjection();
    glm::mat4 getView();
    void setPosition(glm::vec3 position);
    void setRotation(glm::vec3 v,GLfloat d);
    void Translate(glm::vec3 m);
    void Move(glm::vec3 m);
    void Update();
    void Rotate(glm::vec3 dir,GLfloat d);
    glm::vec3 getRotation();

    GLfloat getYaw() const {
        return yaw;
    }

    void setYaw(GLfloat yaw) {
        Camera::yaw = yaw;
    }

    GLfloat getPitch() const {
        return pitch;
    }

    void setPitch(GLfloat pitch) {
        Camera::pitch = pitch;
    }

    GLfloat getRoll() const {
        return roll;
    }

    void setRoll(GLfloat roll) {
        Camera::roll = roll;
    }
    glm::vec3 mPosition;
    glm::mat4 mModel;
    glm::mat4 mView;
    glm::mat4 mProjection;
    glm::mat4 mMVP;
    GLfloat yaw;
    GLfloat pitch;
    GLfloat roll;
};


#endif //OPENGLTEST_CAMERA_H
