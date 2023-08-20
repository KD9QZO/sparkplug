#
# Makefile for 'sparkplug'
#


CARGO ?= cargo


all: test build

clean:
	$(CARGO) clean

test:
	$(CARGO) test

build:
	$(CARGO) build

release: clean test
	$(CARGO) build --release
