all: clean pdf docx

pdf:
	pandoc MAP-LIB_ProjectRules.md metadata.yaml -s -o MAP-LIB_ProjectRules.pdf

docx:
	pandoc MAP-LIB_ProjectRules.md -s -o MAP-LIB_ProjectRules.docx
clean:
	rm -f *.docx *.pdf
