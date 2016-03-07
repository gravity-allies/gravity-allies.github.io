.PHONY: _site
_site:
	bundle exec jekyll build --verbose

clean:
	rm -rf _site/
