# AGLW demos
Ada OpenGL Window Demos

![alt text](https://github.com/ohenley/aglw-demos/blob/master/demo01.png)

::: this project has submodule dependencies found in [clone root]/main/3P  
::: git clone --recursive is mandatory and takes care of syncing those submodules

## Build

- $ git clone --recursive https://github.com/ohenley/aglw-demos.git
- create __obj__ and __lib__ folder in [clone root]/main/3P/OpenGLAda if not present
- $ gprbuild demos.gpr -Xwindowing_system=windows

## Limitations

Until Aglw supports other platforms, the demos only works on win32
