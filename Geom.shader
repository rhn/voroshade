#version 330 core

layout (triangles) in;
layout (triangle_strip, max_vertices = 3) out;

in float value[3];

out Vert {
    flat vec3 position;
    flat float value;
} VOut[3];

out vec4 position;

void main()
{
  for(int i = 0; i < 3; i++) {
      VOut[i].value = value[i];
      vec3 pos = vec3(gl_in[i].gl_Position[0], gl_in[i].gl_Position[1], gl_in[i].gl_Position[2]);
      VOut[i].position = pos;
  }
  for(int i = 0; i < gl_in.length(); i++)
  {
	gl_Position = gl_in[i].gl_Position;
    position = gl_Position;
    EmitVertex();
  }
}
