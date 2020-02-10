//
// Created by krusto on 1/27/20.
//

#ifndef OPENGLTEST_SHADER_H
#define OPENGLTEST_SHADER_H


#include <GL/glew.h>
#include <glm/detail/type_mat.hpp>
#include "LightSource.h"
#include "Camera.h"

class Shader {
public:
    Shader(){}
    Shader(const char* shaderPath,bool autoLoad = true);
    void Load();
    void Bind();
    GLuint getID(){return programID;}
    void loadMat4(const char* location,glm::mat4 matrix);
    void loadVec2(const char* location,glm::vec2 vec);
    void loadVec3(const char* location,glm::vec3 vec);
    void loadVec4(const char* location,glm::vec4 vec);
    void loadFloat1f(const char* location,GLfloat val);
    void loadCamera(Camera& camera);

    void loadLightSource(LightSource& lsource);
    void loadProjectionMat(glm::mat4 matrix);
    void loadViewMat(glm::mat4 matrix);



    GLuint getUniformLocation(const char* name);
private:
    void Compile(const char* VertexCode,const char* FragmentCode);
    void Attach();
    const char* shaderPath;
    GLuint programID;
    GLuint VertexShaderID;
    GLuint FragmentShaderID ;

};


#endif //OPENGLTEST_SHADER_H
