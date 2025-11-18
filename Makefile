# default target
all::

all:: run
.PHONY: all

.PHONY: setup
setup:
	gem install bundler
	bundle install

.PHONY: update
update:
	bundle update

.PHONY: run
run:
	bundle exec jekyll serve

.PHONY: open
open:
	sensible-browser http://localhost:4000/
