//
// Created by krusto on 2/7/20.
//

#ifndef OPENGLTEST_VERTEX_H
#define OPENGLTEST_VERTEX_H


#include <glm/vec3.hpp>
#include <glm/vec2.hpp>

class Vertex {
public:
    Vertex(){}
    Vertex(glm::vec3 position,glm::vec2 texCoord);
    Vertex(glm::vec3 position,glm::vec2 texCoord,glm::vec3 normal);
    glm::vec3 getPosition();
    glm::vec2 getTexCoord();
    glm::vec3 getNormal();
    Vertex& get();
private:
public:
    void setMPosition(const glm::vec3 &mPosition);

    void setMTexCoord(const glm::vec2 &mTexCoord);

    void setMNormal(const glm::vec3 &mNormal);

private:
    glm::vec3 mPosition;
    glm::vec2 mTexCoord;
    glm::vec3 mNormal;
};


#endif //OPENGLTEST_VERTEX_H
