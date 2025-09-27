FROM jekyll/jekyll:pages AS base
RUN apk add --no-cache build-base

WORKDIR /srv/jekyll
COPY docs/Gemfile /srv/jekyll/Gemfile

RUN bundle install

COPY docs /srv/jekyll