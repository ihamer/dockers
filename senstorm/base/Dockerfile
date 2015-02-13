FROM debian:jessie

MAINTAINER <Ivan Hamer>

RUN apt-get update && apt-get install -y \
  git \
  man \
  vim \
  zsh

WORKDIR /

RUN git clone https://github.com/ihamer/dotfiles .dotfiles
RUN echo "Don't forget to run .dotfiles/bootstrap"
