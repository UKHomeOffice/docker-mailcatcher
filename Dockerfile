FROM ruby:2.1
MAINTAINER Lewis Marshall <lewis@technoplusit.co.uk>

RUN gem install mailcatcher

ENTRYPOINT ["mailcatcher", "-f"]