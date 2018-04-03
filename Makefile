install: 
	mkdir -p /usr/share/gnome-background-properties/
	install -D -m 0644 wallpapers-leap15.xml ${DESTDIR}/usr/share/gnome-background-properties/wallpapers-leap15.xml
	mkdir -p /usr/share/wallpapers/leap15/
	install -D -m 0644 leap15/*.jpg ${DESTDIR}/usr/share/wallpapers/leap15/
	install -D -m 0644 leap15/*.xml ${DESTDIR}/usr/share/wallpapers/leap15/
