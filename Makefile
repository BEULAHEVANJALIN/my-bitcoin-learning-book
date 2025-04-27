# ====================================
# Makefile for My Bitcoin Learning Book
# ====================================

OUTPUT_DIR = output
PDF_NAME = bitcoin_learning.pdf
MAIN_TEX = tex/main.tex

# Default target
pdf: clean
	mkdir -p $(OUTPUT_DIR)
	pdflatex -output-directory=$(OUTPUT_DIR) $(MAIN_TEX)
	pdflatex -output-directory=$(OUTPUT_DIR) $(MAIN_TEX)
	cp $(OUTPUT_DIR)/main.pdf $(PDF_NAME)

# Clean intermediate and output files
clean:
	rm -rf $(OUTPUT_DIR)
	rm -f *.pdf

