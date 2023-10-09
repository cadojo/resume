compile:
	typst compile resume.typ docs/carpinelli-resume.pdf

watch:
	typst watch resume.typ docs/carpinelli-resume.pdf

checkout: compile
	cp docs/carpinelli-resume.pdf ~/Desktop/'Carpinelli — Resume (Formatted).pdf'
	cp docs/carpinelli-resume-plaintext.pdf ~/Desktop/'Carpinelli — Resume.pdf'