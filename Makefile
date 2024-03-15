.PHONY: docker

build:
	npx @redocly/cli build-docs climate_api.yaml --output index.html

open:
	open -a "Google Chrome" index.html