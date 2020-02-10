//
// Created by krusto on 2/7/20.
//

#include "TexturedModel.h"

TexturedModel::TexturedModel(Texture* texture,RawModel model) {
    Load(texture,model);
}

void TexturedModel::Load(Texture* texture, RawModel model) {
    this->mTexture = texture;

    this->mRawModel = model;
}
RawModel TexturedModel::getModel() {
    return this->mRawModel;
}


void TexturedModel::Render() {
    this->mTexture->Bind();
    this->mRawModel.Render();
}

Texture TexturedModel::getTexture() {
    return *mTexture;
}

