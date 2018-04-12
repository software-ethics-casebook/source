#!/usr/bin/env bash

# halt script on error:
set -e

# print commands:
set -x

# ensure site builds:
bundle exec jekyll build \
	--destination ./_site \
	--verbose

# ensure all links, images, and scripts behave as they should:
htmlproofer ./_site \
	--assume_extension \
	--check_html

## TODO:
#	--check_favicon
