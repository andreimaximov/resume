all:
	xelatex deedy_resume-openfont.tex

.PHONY: clean
clean:
	rm -rf *.aux *.log *.pdf *.out
