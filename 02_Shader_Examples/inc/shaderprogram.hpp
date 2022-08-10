#ifndef SHADERPROGRAM_HPP
#define SHADERPROGRAM_HPP

#include <string>

class ShaderProgram
{

public:
    ShaderProgram();
    void attachShader(const char* fileName, unsigned int ShaderType);
    void link();
    void use();
private:

    unsigned int m_programId;

    std::string getShaderFromFile(const char* fileName);


};
#endif