FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.6.2

RUN gem install et --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["et"]
CMD ["--help"]
