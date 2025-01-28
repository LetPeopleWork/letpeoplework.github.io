#!/bin/bash

# Build and serve Jekyll site locally with all necessary plugins
bundle install
bundle exec jekyll serve --livereload --force_polling --incremental --watch