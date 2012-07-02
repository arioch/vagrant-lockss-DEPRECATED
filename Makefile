all:
	rm -rf .tmp/ modules/ Puppetfile.lock
	bundle install
	librarian-puppet install

