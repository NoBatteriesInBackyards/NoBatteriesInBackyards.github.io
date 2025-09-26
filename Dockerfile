FROM jekyll/jekyll:pages

WORKDIR /srv/jekyll
COPY site/ /srv/jekyll

RUN bundle install