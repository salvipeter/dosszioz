all: licit.html

licit.html: licit.rst licit.css
	rst2html5.py --title='Dossziőz' --date --strict \
                     --link-stylesheet --stylesheet=licit.css $< $@
