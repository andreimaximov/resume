all:
	xelatex resume.tex

.PHONY: clean
clean:
	rm -rf *.aux *.log *.out
