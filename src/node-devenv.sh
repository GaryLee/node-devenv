#!/bin/bash

alias node-sh="docker run -it --rm -v `pwd`:/app garywlee/node-devenv bash"
alias npm="docker run -it --rm -v `pwd`:/app garywlee/node-devenv npm"
alias node="docker run -it --rm -v `pwd`:/app garywlee/node-devenv node"
alias webpack="docker run -it --rm -v `pwd`:/app garywlee/node-devenv webpack"
alias bower="docker run -it --rm -v `pwd`:/app garywlee/node-devenv bower"
alias gulp="docker run -it --rm -v `pwd`:/app garywlee/node-devenv gulp"
alias grunt="docker run -it --rm -v `pwd`:/app garywlee/node-devenv grunt"

