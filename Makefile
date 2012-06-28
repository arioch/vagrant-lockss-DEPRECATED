all:
	rm -rf .tmp/ modules/ Puppetfile.lock
	librarian-puppet install

