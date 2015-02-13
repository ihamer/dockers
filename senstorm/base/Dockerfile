FROM debian:jessie

MAINTAINER <Ivan Hamer>

RUN apt-get update && apt-get install -y \
  git \
  man \
  vim \
  zsh

WORKDIR /root

RUN git clone https://github.com/ihamer/dotfiles .dotfiles 
RUN bash .dotfiles/bootstrap.sh
