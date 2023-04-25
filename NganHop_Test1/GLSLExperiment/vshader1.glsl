#version 400
in vec4 vPosition;
in vec4 vColor;
out vec4 color;
uniform mat4 Model, View, Projection; 

void main()
{
    gl_Position = Projection * View * Model * vPosition;
	color=vColor;
}//