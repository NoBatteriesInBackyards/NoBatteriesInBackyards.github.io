FROM mcr.microsoft.com/devcontainers/ruby:3.2

RUN apk add --no-cache build-base

WORKDIR /srv/jekyll

COPY docs/Gemfile /srv/jekyll/Gemfile
RUN bundle install
