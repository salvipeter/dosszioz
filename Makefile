all: licit.html

licit.html: licit.rst
	rst2html5.py --title='Dossziőz' --date --toc-top-backlinks --no-section-numbering \
                     --strict --stylesheet=licit.css $< $@
