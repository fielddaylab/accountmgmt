
default:
	open index.html

deploy:
	rsync -vrc * .htaccess mli-field@fielddaylab.wisc.edu:/httpdocs/auth


