FROM blang/latex
MAINTAINER PabloCasia <casia85 at gmail dot com>

RUN apt-get install -qy biber

ADD build /usr/bin/build
RUN chmod +x /usr/bin/build

ADD build_biber /usr/bin/build_biber
RUN chmod +x /usr/bin/build_biber

ADD clean /usr/bin/clean
RUN chmod +x /usr/bin/clean

VOLUME /latex
WORKDIR /latex