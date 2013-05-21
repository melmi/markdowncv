html: cv.md
	pandoc -s -c reset.css -c cv.css --section-divs -o cv.html cv.md

pdf: cv.md
	pandoc -s -o cv.pdf cv.md

clean:
	rm *.html *.pdf
