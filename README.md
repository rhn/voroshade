Voronoi shader
==============

This is an example of using shaders to draw Voronoi diagrams.

The code is based on vertices and grayscale values.

Requirements
------------

- glfw
- glew
- opengl

Building
--------

```
cd voroshade
g++ -Wall -o tri tutorial02.cpp -isystem /usr/include/GLFW/ -lglfw -lGLEW -lOpenGL
./tri
```

Tested on Fedora 26 with Intel Ivy Bridge GPU.

Acknowledgments
---------------

- Sam Hocevar for the [tutorial code](http://www.opengl-tutorial.org/).
- ARF for [tutorials on shaders](http://www.lighthouse3d.com/tutorials/glsl-tutorial/)

