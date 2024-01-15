# `bevy_hodgepodge`

## Overview

A collection of personal Bevy experiments, built out of a WSL2 dev environment
on a Windows system. Just to make sure things are all running on hard mode, the
Linux distribution I'm using is Manjaro.


## System setup for development

- WSL2 set up on an HP Spectre laptop
- Intel Iris inbuilt graphics
- Manjaro installed, leveraging: https://github.com/sileshn/ManjaroWSL2
- `pamac` installed as a frontend for `pacman`


There are some...issues with running from WSL2 (vs. developing on Windows itself,
or on a dedicated Linux machine).

WSL2 is a **non-graphical** Linux environment. It otherwise works near-identically,
so development on non-graphical application code is fairly seamless.

The output of a Bevy project, however, is going to be a graphical application.

Newer version of WSL2 support graphical applications to an extent, via WSLg. 
However, this is essentially streaming the output, forwarding it to the Windows 
host system, and it is *buggy as fuck*.

To get it all running, there will be missing dependencies
