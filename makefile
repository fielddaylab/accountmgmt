
default:
	open index.html

deploy:
	rsync -vrc * mli-field@fielddaylab.wisc.edu:/httpdocs/auth


