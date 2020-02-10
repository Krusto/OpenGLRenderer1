//
// Created by krusto on 2/10/20.
//

#ifndef OPENGLTEST_COLOREDMODEL_H
#define OPENGLTEST_COLOREDMODEL_H


#include "RawModel.h"

class ColoredModel {
public:
    ColoredModel() = default;
    ColoredModel(glm::vec4 color,RawModel model);
    void Load(glm::vec4 color,RawModel model);
    RawModel getModel();

    void Render();

    glm::vec4 getColor();

private:
    RawModel mRawModel = {};
    glm::vec4 mColor;
};


#endif //OPENGLTEST_COLOREDMODEL_H
