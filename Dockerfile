FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.0

RUN gem install addic7ed --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["addic7ed"]
CMD ["--help"]
