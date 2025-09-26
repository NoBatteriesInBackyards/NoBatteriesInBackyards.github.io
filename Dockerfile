FROM jekyll/jekyll:pages

WORKDIR /srv/jekyll
COPY site/ /srv/jekyll

# Install any extra dependencies if needed
# RUN bundle install