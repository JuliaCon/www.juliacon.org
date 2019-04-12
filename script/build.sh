#!bin/bash

# Build with Jekyll into "_site"
jekyll build --config _config.yml --source . --destination ./_site

# Using htmlproofer to test the _site
# currently checking for links, and 4xx errors might need to add check images
#htmlproofer ./_site --disable-external --only_4xx
