//
// Created by krusto on 2/6/20.
//

#include <cstdio>
#include <iostream>
#include <GL/glew.h>
#include "Texture.h"
#include "../Dependencies/stb_image/stb_image.h"
#include "Commons.h"
#include <experimental/filesystem>

Texture::Texture(const char *filePath) {
    Load(filePath);
}

void Texture::Load(std::string filePath) {

    if(!std::experimental::filesystem::exists(filePath))
        std::cerr<<filePath<<" does not exist!"<<std::endl;

    int width, height, channels;
    stbi_set_flip_vertically_on_load(1);
    stbi_uc* data = nullptr;
    {
        data = stbi_load(&filePath[0], &width, &height, &channels, 0);
    }
    mWidth = width;
    mHeight = height;

    GLenum internalFormat = 0, dataFormat = 0;
    if (channels == 4)
    {
        internalFormat = GL_RGBA8;
        dataFormat = GL_RGBA;
    }
    else if (channels == 3)
    {
        internalFormat = GL_RGB8;
        dataFormat = GL_RGB;
    }

    mInternalFormat = internalFormat;
    mDataFormat = dataFormat;

    GLCall(glCreateTextures(GL_TEXTURE_2D, 1, &mID));
    GLCall(glTextureStorage2D(mID, 1, internalFormat, mWidth, mHeight));

    GLCall(glTextureParameteri(mID, GL_TEXTURE_MIN_FILTER, GL_LINEAR));
    GLCall(glTextureParameteri(mID, GL_TEXTURE_MAG_FILTER, GL_NEAREST));

    GLCall(glTextureParameteri(mID, GL_TEXTURE_WRAP_S, GL_REPEAT));
    GLCall(glTextureParameteri(mID, GL_TEXTURE_WRAP_T, GL_REPEAT));

    GLCall(glTextureSubImage2D(mID, 0, 0, 0, mWidth, mHeight, dataFormat, GL_UNSIGNED_BYTE, data));

    stbi_image_free(data);
}

Texture::~Texture() {
    glDeleteTextures(1,&mID);
}

void Texture::Bind() {
    GLCall(glBindTextureUnit(0, mID));
}

