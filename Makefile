
.PHONY: run
run: prepare
	bundle exec jekyll serve

.PHONY: prepare
prepare:
	bundle install

