# default target
all::

all:: run
.PHONY: all

.PHONY: setup
setup:
	gem install bundler
	bundle install

.PHONY: run
run:
	bundle exec jekyll serve

.PHONY: open
open:
	xdg-open http://localhost:4000/
