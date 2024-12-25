clean:
	@rm -rf tests/tmp

test: clean
	@./runtests.sh

update-deps:
	@./update-deps.sh

changelog:
	@git-changelog . -c angular -t keepachangelog -io CHANGELOG.md
