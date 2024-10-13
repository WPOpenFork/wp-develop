.PHONY: *

pull-upstream:
	git pull upstream trunk

register-upstream:
	git remote add upstream git@github.com:wordpress/wordpress-develop.git
