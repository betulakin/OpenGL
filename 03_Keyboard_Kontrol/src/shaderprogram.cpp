#include "shaderprogram.hpp"
#include <glad/glad.h>
#include<fstream>
#include<iostream>

ShaderProgram::ShaderProgram()
{
    m_programId = glCreateProgram();

}

void ShaderProgram::link(){
    glLinkProgram(m_programId);
    int isLinked;
    char log[512];
    glGetShaderiv(m_programId,GL_LINK_STATUS,&isLinked);

    if(!isLinked)
    {
        glGetProgramInfoLog(m_programId,512,0,log);

        std::cout<<"Program Linking Error:"<<std::endl<<log<<std::endl;
    }
}

void ShaderProgram::use(){
    glUseProgram(m_programId);
}

void ShaderProgram::addUniform(const std::string& varName){
    m_UniformVars[varName] =   glGetUniformLocation(m_programId,varName.c_str());
}
void ShaderProgram::setFloat(const std::string& varName,float value){
    glUniform1f(m_UniformVars[varName],value);
}

void ShaderProgram::attachShader(const char* fileName, unsigned int shaderType){

    unsigned int shaderId = glCreateShader(shaderType);
    std::string sourceCode = getShaderFromFile(fileName);
    const char* chSourceCode = &sourceCode[0];
    glShaderSource(shaderId,1,&chSourceCode,0);
    glCompileShader(shaderId);

    // hatakontrolü  hata ekran kartından gönderiliyyor
     int isCompiled;
    char log[512];
    glGetShaderiv(shaderId,GL_COMPILE_STATUS,&isCompiled);
    if(!isCompiled){
        glGetShaderInfoLog(shaderId,512,0,log);
        std::string strType;
        switch(shaderType)
        {
        case GL_VERTEX_SHADER:
            strType="Vertex Shader";
            break;
        case GL_FRAGMENT_SHADER:
            strType="Fragment Shader";
            break;      
        }
        std::cout<<"Shader Type:"<<strType<<std::endl<<log<<std::endl;
    }

    glAttachShader(m_programId,shaderId);
    glDeleteShader(shaderId);
}

std::string ShaderProgram::getShaderFromFile(const char* fileName){
    
    std::ifstream file(fileName);

    std::string data;

    if(file.is_open())
    {
        
        char readChar;

        while((readChar=file.get())!=EOF)
        {
            data+=readChar;
        }
       
        file.close();
    }
   


    return data;
}
