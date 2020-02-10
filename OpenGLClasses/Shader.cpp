//
// Created by krusto on 1/27/20.
//

#include <string>
#include <fstream>
#include <sstream>
#include <vector>
#include <glm/detail/type_mat4x4.hpp>
#include "Shader.h"
#include "Commons.h"

Shader::Shader(const char *shaderPath, bool autoLoad) {
    this->shaderPath = shaderPath;
    this->VertexShaderID = glCreateShader(GL_VERTEX_SHADER);
    this->FragmentShaderID = glCreateShader(GL_FRAGMENT_SHADER);

    if(autoLoad)
        Load();
}

void Shader::Load() {
    bool ShaderType = false;
    std::string VertexShaderCode;
    std::string FragmentShaderCode;
    std::fstream ShaderStream(shaderPath, std::ios::in);
    if(ShaderStream.is_open()){
        std::string line;
        while(std::getline(ShaderStream,line,'\n')){
            if(line == "!end here!"){
                ShaderType = !ShaderType;
            }else{
                if(!ShaderType){
                    VertexShaderCode += line+'\n';
                }else{
                    FragmentShaderCode += line+'\n';
                }
            }
        }
        ShaderStream.close();
    }else{
        printf("Impossible to open %s. Are you in the right directory ? Don't forget to read the FAQ !\n", shaderPath);
        getchar();
        return;
    }
    Compile(VertexShaderCode.c_str(),FragmentShaderCode.c_str());
    Attach();
}

void Shader::Bind() {
    glUseProgram(programID);
}

void Shader::Compile(const char *VertexCode, const char *FragmentCode) {

    char const * VertexSourcePointer = VertexCode;
    glShaderSource(VertexShaderID, 1, &VertexSourcePointer , NULL);
    glCompileShader(VertexShaderID);

    GLint  Result;
    GLint  InfoLogLength;
    // Check Vertex Shader
    glGetShaderiv(VertexShaderID, GL_COMPILE_STATUS, &Result);
    glGetShaderiv(VertexShaderID, GL_INFO_LOG_LENGTH, &InfoLogLength);
    if ( InfoLogLength > 0 ){
        std::vector<char> VertexShaderErrorMessage(InfoLogLength+1);
        glGetShaderInfoLog(VertexShaderID, InfoLogLength, NULL, &VertexShaderErrorMessage[0]);
        printf("%s\n", &VertexShaderErrorMessage[0]);
    }

    char const * FragmentSourcePointer = FragmentCode;
    glShaderSource(FragmentShaderID, 1, &FragmentSourcePointer , NULL);
    glCompileShader(FragmentShaderID);

    // Check Fragment Shader
    glGetShaderiv(FragmentShaderID, GL_COMPILE_STATUS, &Result);
    glGetShaderiv(FragmentShaderID, GL_INFO_LOG_LENGTH, &InfoLogLength);
    if ( InfoLogLength > 0 ){
        std::vector<char> FragmentShaderErrorMessage(InfoLogLength+1);
        glGetShaderInfoLog(FragmentShaderID, InfoLogLength, NULL, &FragmentShaderErrorMessage[0]);
        printf("%s\n", &FragmentShaderErrorMessage[0]);
    }
}

void Shader::Attach() {printf("Linking program\n");
    programID = glCreateProgram();
    glAttachShader(programID, VertexShaderID);
    glAttachShader(programID, FragmentShaderID);
    glLinkProgram(programID);

    GLint Result,InfoLogLength;

    glGetProgramiv(programID, GL_LINK_STATUS, &Result);
    glGetProgramiv(programID, GL_INFO_LOG_LENGTH, &InfoLogLength);
    if ( InfoLogLength > 0 ){
        std::vector<char> ProgramErrorMessage(InfoLogLength+1);
        glGetProgramInfoLog(programID, InfoLogLength, NULL, &ProgramErrorMessage[0]);
        printf("%s\n", &ProgramErrorMessage[0]);
    }

    glDetachShader(programID, VertexShaderID);
    glDetachShader(programID, FragmentShaderID);

    glDeleteShader(VertexShaderID);
    glDeleteShader(FragmentShaderID);

}

void Shader::loadMat4(const char *location, glm::mat4 matrix) {
    GLuint MatrixID = this->getUniformLocation(location);
    GLCall(glUniformMatrix4fv(MatrixID, 1, GL_FALSE, &matrix[0][0]));
}

GLuint Shader::getUniformLocation(const char *name) {
    return glGetUniformLocation(this->programID,name);
}

void Shader::loadVec2(const char* location,glm::vec2 vec) {
    GLuint vecID = this->getUniformLocation(location);
    GLCall(glUniform2fv(vecID,1,&vec[0]));
}

void Shader::loadVec3(const char *location,glm::vec3 vec) {
    GLuint vecID = this->getUniformLocation(location);
    GLCall(glUniform3f(vecID,vec.x,vec.y,vec.z));

}

void Shader::loadLightSource(LightSource& lsource) {
    loadVec3("lightPosition",lsource.getPosition());
    loadVec3("lightColor",lsource.getColor());
    loadFloat1f("lightIntensity",lsource.getIntensity());
}

void Shader::loadProjectionMat(glm::mat4 matrix) {
    loadMat4("ProjectionMat",matrix);

}

void Shader::loadViewMat(glm::mat4 matrix) {
    loadMat4("ViewMat",matrix);
}

void Shader::loadFloat1f(const char* location,GLfloat val) {
    GLuint flID = this->getUniformLocation(location);
    GLCall(glUniform1f(flID,val));
}

void Shader::loadCamera(Camera &camera) {
    loadProjectionMat(camera.getProjection());
    loadViewMat(camera.getView());
}

void Shader::loadVec4(const char *location, glm::vec4 vec) {
    GLuint vecID = this->getUniformLocation(location);
    GLCall(glUniform4f(vecID,vec.x,vec.y,vec.z,vec.w));
}
