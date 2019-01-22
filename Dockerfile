FROM heroku/heroku:18-build

ADD build.sh /build.sh
WORKDIR /src

