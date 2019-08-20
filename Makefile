PREFIX=/usr/local

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp -f deploy-site $(DESTDIR)$(PREFIX)/bin/deploy-site

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/deploy-site
