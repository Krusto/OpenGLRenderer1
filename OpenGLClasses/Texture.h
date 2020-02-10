//
// Created by krusto on 2/6/20.
//

#ifndef OPENGLTEST_TEXTURE_H
#define OPENGLTEST_TEXTURE_H


#include <vector>
#include <cstdint>
#include <GL/gl.h>
#include <string>
class Texture {
public:
    Texture(){}
    Texture(const char* filePath);
    void Load(std::string filePath);
    GLuint getID(){return mID;}
    void Bind();
    ~Texture();
private:
    GLuint mID = 0;
    GLenum mInternalFormat, mDataFormat;
    GLsizei mWidth, mHeight;
};


#endif //OPENGLTEST_TEXTURE_H
