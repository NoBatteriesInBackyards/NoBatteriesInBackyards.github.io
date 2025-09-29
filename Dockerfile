FROM jekyll/jekyll:pages AS base
RUN apk add --no-cache build-base

WORKDIR /srv/jekyll
COPY docs/Gemfile docs/Gemfile.lock /srv/jekyll/

RUN bundle install

COPY docs /srv/jekyll