//
// Created by krusto on 2/8/20.
//

#ifndef OPENGLTEST_LIGHTSOURCE_H
#define OPENGLTEST_LIGHTSOURCE_H


#include <glm/vec3.hpp>
#include <GL/glew.h>

class LightSource {
public:
    LightSource() = default;
    LightSource(glm::vec3 pos,glm::vec3 color,GLfloat intensity = 1);

    const glm::vec3 &getPosition() const;

    void setPosition(const glm::vec3 &position);

    const glm::vec3 &getColor() const;

    void setColor(const glm::vec3 &color);

    void setIntensigy(GLfloat intensity);
    const GLfloat &getIntensity();

private:
    glm::vec3 position;
    glm::vec3 color;
    GLfloat intensity;
};


#endif //OPENGLTEST_LIGHTSOURCE_H
