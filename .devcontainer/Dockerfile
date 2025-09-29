FROM jekyll/jekyll:pages

RUN apk add --no-cache build-base

WORKDIR /srv/jekyll

COPY docs/Gemfile /srv/jekyll/Gemfile
RUN bundle install
