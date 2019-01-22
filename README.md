Heroku Buildpack: Pngquant
=======================

Forked from https://github.com/jayzes/heroku-buildpack-pngquant

Changes since fork creation:
 - Build release with Docker
 - Add pngquant 2.12.2 release


Build with Docker:

git submodule update --init --recursive
docker build -t YOUR_IMAGE .
docker run -it -v `pwd`:/out -v `pwd`/src:/src YOUR_IMAGE:latest /build.sh
