PREFIX=/usr/local

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp -f serve-site $(DESTDIR)$(PREFIX)/bin/serve-site
	cp -f deploy-site $(DESTDIR)$(PREFIX)/bin/deploy-site

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/serve-site
	rm -f $(DESTDIR)$(PREFIX)/bin/deploy-site
