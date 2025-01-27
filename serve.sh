#!/bin/bash

# Build and serve Jekyll site locally with all necessary plugins
bundle install
bundle exec jekyll serve --watch --force_polling --future