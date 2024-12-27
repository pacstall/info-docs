all: info

info: pacstall.texi
	makeinfo pacstall.texi

pdf: pacstall.texi
	texi2pdf pacstall.texi

gz: pacstall.info
	gzip -9 pacstall.info

clean:
	rm -fv *.aux *.log *.toc *.pdf pacstall.info
