pdf:
	pandoc -F mermaid-filter -f markdown resume.md -t pdf -o resume.pdf
	pandoc -F mermaid-filter -f markdown resume-new.md -t pdf -o resume-new.pdf

html:
	pandoc -F mermaid-filter -f markdown resume.md -t html -o resume.html

