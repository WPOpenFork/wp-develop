.PHONY: *

pull-upstream:
	git fetch && git pull upstream trunk

register-upstream:
	git remote add upstream git@github.com:wordpress/wordpress-develop.git
