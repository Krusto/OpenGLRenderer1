//
// Created by krusto on 2/7/20.
//

#ifndef OPENGLTEST_TEXTUREDMODEL_H
#define OPENGLTEST_TEXTUREDMODEL_H


#include <GL/glew.h>
#include <vector>
#include <glm/vec3.hpp>
#include "RawModel.h"
#include "Texture.h"

class TexturedModel {
public:
    TexturedModel(Texture* texture,RawModel model);
    TexturedModel()= default;
    void Load(Texture* texture,RawModel model);
    RawModel getModel();
    Texture getTexture();

    void Render();
private:
    RawModel mRawModel = {};
    Texture* mTexture;
};


#endif //OPENGLTEST_TEXTUREDMODEL_H
