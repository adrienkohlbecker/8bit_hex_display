.PHONY: schematics
schematics:
	convert -density 200 hardware/8bit_hex_display.pdf schematics/8bit_hex_display.png
	mv hardware/8bit_hex_display.pdf schematics/

.PHONY: thumbnails
thumbnails:
	python thumbnails/thumbnail.py
