//
// Created by krusto on 2/10/20.
//

#include "ColoredModel.h"

ColoredModel::ColoredModel(glm::vec4 color, RawModel model) {
    Load(color,model);
}

void ColoredModel::Load(glm::vec4 color, RawModel model) {
    this->mColor = color;
    this->mRawModel = model;
}

RawModel ColoredModel::getModel() {
    return this->mRawModel;
}

glm::vec4 ColoredModel::getColor() {
    return this->mColor;
}

void ColoredModel::Render() {
    this->mRawModel.Render();
}
