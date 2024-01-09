#!/bin/sh
# run the site locally at http://localhost:4000
docker run --rm \
  -p 4000:4000 \
  --volume="$PWD:/srv/jekyll:Z" \
  --publish "[::1]:4000:4000" \
  jekyll/jekyll \
  jekyll serve
