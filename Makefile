clean:
	rm -rf _site .jekyll-cache .jekyll-metadata

run: clean
	bundle exec jekyll serve --incremental
