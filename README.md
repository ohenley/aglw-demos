# aglw-demos
Ada OpenGL Window Demos

:: this project has submodule dependencies found in [clone root]/main/3P\
:: git clone --recursive is mandatory and takes care of syncing those\ 

## Build

- $ git clone --recursive https://github.com/ohenley/aglw-demos.git
- create obj and lib folder in [clone root]/main/3P/OpenGLAda if not present
- $ gprbuild demos.gpr -Xwindowing_system=windows

## Limitations

Until Aglw supports other platforms, the demos works only on win32
