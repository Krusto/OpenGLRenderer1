//
// Created by krusto on 2/10/20.
//

#ifndef OPENGLTEST_COMMONS_H
#define OPENGLTEST_COMMONS_H

#include <GL/glew.h>
#include <iostream>

#define GLCall(x) GLClearError();\
    x;\
    GLLogCall(#x,__FILE__,__LINE__)

static void GLClearError(){
    while(glGetError()!=GL_NO_ERROR);
}
static bool GLLogCall(const char* function, const char* file, int line){
    while(GLenum error = glGetError()){
        std::cout<<"[OpenGL Error] ("<<error<<"): "<<function<<" "<<file<<":"<<line<<std::endl;
    }
}
#endif //OPENGLTEST_COMMONS_H
