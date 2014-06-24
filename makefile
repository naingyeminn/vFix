install: uninstall
	apt-get install fatattr attr
	cp -fv ./vfix /usr/local/bin

uninstall:
	rm -fv /usr/local/bin/vfix

.PHONY: install uninstall
