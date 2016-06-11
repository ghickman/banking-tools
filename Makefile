help:
	@echo 'Makefile for banking-tools'
	@echo ''
	@echo 'Usage:'
	@echo '   make test                       test the sort scripts'
	@echo ''

test:
	@shellcheck cater-allen/sort-cater-allen
	@shellcheck natwest/sort-natwest
	@shellcheck virgin-atlantic/sort-virgin-atlantic

.PHONY: test
