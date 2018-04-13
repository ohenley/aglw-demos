# aglw-demos
Ada OpenGL Window demos

## Build

- $ git clone --recursive https://github.com/ohenley/aglw-demos.git
- create obj and lib folder in [clone root]/main/3P/OpenGLAda if not present
- $ gprbuild demos.gpr -Xwindowing_system=windows

## Limitations

Until Aglw supports other platforms, the demos works only on win32
