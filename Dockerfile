FROM jekyll/jekyll:pages
RUN apk add --no-cache build-base

WORKDIR /srv/jekyll
COPY docs/ /srv/jekyll

RUN bundle install