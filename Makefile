VERSION = 16
SVG_FILES = $(wildcard leap$(VERSION)/*.svg)

install:
	mkdir -p ${DESTDIR}/usr/share/gnome-background-properties/
	install -D -m 0644 wallpapers-leap${VERSION}.xml ${DESTDIR}/usr/share/gnome-background-properties/wallpapers-leap${VERSION}.xml
	mkdir -p ${DESTDIR}/usr/share/wallpapers/leap${VERSION}/
    
	# Convert SVG files to PNG and optimize with optipng
	for svg in $(SVG_FILES); do \
	    png_file=${DESTDIR}/usr/share/wallpapers/leap$(VERSION)/`basename $${svg} .svg`.png; \
	    rsvg-convert $${svg} -o $${png_file}; \
	    optipng -o5 $${png_file}; \
	    install -D -m 0644 $${png_file} ${DESTDIR}/usr/share/wallpapers/leap${VERSION}/; \
	done

	install -D -m 0644 leap${VERSION}/*.jpg ${DESTDIR}/usr/share/wallpapers/leap${VERSION}/
	install -D -m 0644 leap${VERSION}/*.xml ${DESTDIR}/usr/share/wallpapers/leap${VERSION}/

