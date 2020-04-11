PREFIX=/usr/local

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp -f serve-site $(DESTDIR)$(PREFIX)/bin/serve-site
	cp -f deploy-site $(DESTDIR)$(PREFIX)/bin/deploy-site
	cp -f new-post $(DESTDIR)$(PREFIX)/bin/new-post
	cp -f edit-post $(DESTDIR)$(PREFIX)/bin/edit-post

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/serve-site
	rm -f $(DESTDIR)$(PREFIX)/bin/deploy-site
	rm -f $(DESTDIR)$(PREFIX)/bin/new-post
	rm -f $(DESTDIR)$(PREFIX)/bin/edit-post
