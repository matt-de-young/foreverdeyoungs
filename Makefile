# Builds the static site
build:
	bundle jekyll build

# Starts webserver that builds on save
devserver:
	bundle exec jekyll serve