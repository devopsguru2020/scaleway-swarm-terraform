SHELL:=/bin/bash

init:
	@brew update
	@brew install terraform
	@terraform -v
	@brew install jq
	@jq --version