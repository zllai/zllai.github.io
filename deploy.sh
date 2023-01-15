#!/bin/bash

#docker run --rm   --volume="$PWD:/srv/jekyll:Z"   --publish [::1]:4000:4000   jekyll/jekyll   jekyll serve
docker run --rm   --volume="$PWD:/srv/jekyll:Z"   --publish [::1]:4000:4000   -it jekyll/jekyll   bash

