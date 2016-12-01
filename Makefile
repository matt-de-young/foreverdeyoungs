# Builds the static site
build:
	jekyll build

# Starts webserver that builds on save
devserver:
	bundle exec jekyll serve