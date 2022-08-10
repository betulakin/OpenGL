#ifndef SHADERPROGRAM_HPP
#define SHADERPROGRAM_HPP

#include <string>
#include<map>
class ShaderProgram
{

public:
    ShaderProgram();
    void attachShader(const char* fileName, unsigned int ShaderType);
    void link();
    void use();
    void addUniform(const std::string& varName );
    void setFloat(const std::string& varName,float value);
private:

    unsigned int m_programId;

    std::string getShaderFromFile(const char* fileName);
    std::map<std::string,unsigned int>  m_UniformVars;


};
#endif