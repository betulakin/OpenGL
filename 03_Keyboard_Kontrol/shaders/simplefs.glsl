#version 330 core
out vec4 fragColor;
uniform float uMoveX; //merkezi programdan gönderilen veriler uniform değişkende tutulur.
void main()
{
    fragColor = vec4(1.0f-abs(uMoveX),0.0f+abs(uMoveX),0.0f,1.0f);
 }