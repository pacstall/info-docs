all: info

info: pacstall.texi
	makeinfo pacstall.texi

pdf: pacstall.texi
	texi2pdf pacstall.texi

clean:
	rm -fv *.aux *.log *.toc *.pdf pacstall.info
