compile:
	typst compile resume.typ docs/carpinelli-resume.pdf
	$(MAKE) copy

watch:
	typst watch resume.typ docs/carpinelli-resume.pdf

copy:
	cp docs/carpinelli-resume.pdf docs/'Carpinelli — Resume.pdf'