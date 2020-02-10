//
// Created by krusto on 2/7/20.
//

#ifndef OPENGLTEST_RAWMODEL_H
#define OPENGLTEST_RAWMODEL_H


#include <GL/glew.h>
#include <vector>
#include <glm/glm.hpp>
#include "Vertex.h"
#include "Texture.h"
#include "../obj_parser.h"

class RawModel {
public:
    RawModel(){}
    RawModel(IndexedModel& indexedModel);
    void Bind();
    void Render();
    bool isCreated();

private:
    GLuint mVAO{};
    GLuint mVBO{};
    GLuint mEBO{};
    GLuint mTBO{};
    GLuint mNBO{};

    unsigned int mIndicesSize;
};


#endif //OPENGLTEST_RAWMODEL_H
