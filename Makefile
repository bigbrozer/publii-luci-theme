SHELL := /bin/bash

.PHONY: build
build: assets/css/main.css

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
		--prefix=luci/ \
			HEAD

assets/css/main.css:
	npm run build-scss
