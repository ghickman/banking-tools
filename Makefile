help:
	@echo 'Makefile for banking-tools'
	@echo ''
	@echo 'Usage:'
	@echo '   make test                       test the sort scripts'
	@echo ''

test:
	@shellcheck cater-allen/sort-cater-allen
	@shellcheck natwest/sort-natwest

.PHONY: test
