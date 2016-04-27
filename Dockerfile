FROM blang/latex
MAINTAINER PabloCasia <casia85@gmail.com>

RUN apt-get install -qy biber

ADD build /usr/bin/build
RUN chmod +x /usr/bin/build

ADD build_xelatex /usr/bin/build_xelatex
RUN chmod +x /usr/bin/build_xelatex

ADD clean /usr/bin/clean
RUN chmod +x /usr/bin/clean

VOLUME /latex
WORKDIR /latex
