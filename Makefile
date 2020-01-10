# iss-status

install:
	cp bin/iss-status /usr/local/bin/iss-status
	chmod 755 /usr/local/bin/iss-status

uninstall:
	rm -f /usr/local/bin/iss-status
