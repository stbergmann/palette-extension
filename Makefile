.PHONY: build
build:
	cd src && zip ../palette-extension.oxt META-INF/manifest.xml \
         description.xml config.xcu 'palettes/My Extension.soc'
