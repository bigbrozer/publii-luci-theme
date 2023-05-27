SHELL := /bin/bash

.PHONY: build
build:
	npm run build-scss

.PHONY: dist
dist: build
	@[[ -n "$(VERSION)" ]] || { echo "Missing VERSION !"; exit 1; }
	mkdir -pv dist/
	git archive \
		--format=zip \
		-o dist/publii-luci-theme_v$(VERSION).zip \
		--prefix=luci/assets/css/ \
			--add-file=assets/css/main.css \
			--add-file=assets/css/main.css.map \
			--add-file=assets/css/style.css \
		--prefix=luci/ \
			HEAD
