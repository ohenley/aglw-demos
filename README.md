# AGLW demos
Ada OpenGL Window Demos

![alt text](https://github.com/ohenley/aglw-demos/blob/master/demo01.png)

::: this project has submodule dependencies found in [clone root]/main/3P  
::: git clone --recursive is mandatory and takes care of syncing those submodules

## Prerequisites

- GNAT compiler

### Windows (tested Windows 10)
- nothing

### Linux (tested ubunutu)
- $ sudo apt-get install libgl1-mesa-dev mesa-common-dev

## Dependencies

- AGLW : https://github.com/ohenley/aglw
- OpenGLAda : https://github.com/flyx/OpenGLAda

## Building

- $ git clone --recursive https://github.com/ohenley/aglw-demos.git
- create __obj__ and __lib__ folder in [clone root]/main/3P/OpenGLAda if not present
- $ gprbuild demos.gpr -Xwindowing_system=windows

## Limitations

Until AGLW supports other platforms, the demos only works on win32.

## Usage

Launch demo01.exe and test rapid resize of window.

## Status

Working

## Acknowledgments

Demos are OpenGLAda examples adapted to use AGLW instead of GLFW.
