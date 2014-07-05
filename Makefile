NAME=media-archive
VERSION=2.1

DIRS=.local bin
INSTALL_DIRS=`find $(DIRS) -type d 2>/dev/null`
INSTALL_FILES=`find $(DIRS) -not -name "*~" -type f 2>/dev/null`

PKG_DIR=pkg
PKG_NAME=$(NAME)-$(VERSION)
PKG=$(PKG_DIR)/$(PKG_NAME).tar.gz

PREFIX?=$(HOME)

pkg:
	mkdir -p $(PKG_DIR)

$(PKG): pkg
	git archive --output=$(PKG) --prefix=$(PKG_NAME)/ HEAD

build: $(PKG)

clean:
	rm -f $(PKG)

all: $(PKG) 

test:

tag:
	git tag v$(VERSION)
	git push --tags

release: $(PKG) tag

install:
	for dir in $(INSTALL_DIRS); do mkdir -p $(PREFIX)/$$dir; done
	for file in $(INSTALL_FILES); do cp $$file $(PREFIX)/$$file; done

uninstall:
	for file in $(INSTALL_FILES); do rm -f $(PREFIX)/$$file; done


.PHONY: build clean test tag release install uninstall all
