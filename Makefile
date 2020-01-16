prefix=/usr/local

COMMAND=git-sign-all

install:
	install -m 777 $(COMMAND) $(prefix)/bin

uninstall:
	test -d $(prefix)/bin && rm -f $(prefix)/bin/$(COMMAND)