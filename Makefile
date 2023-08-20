.PHONY: install
install:
	pip install git+https://github.com/neta-elad/pyconlang
	pyconlang init -l

.PHONY: env
env:
	@python3 -m venv .venv
	@echo source .venv/bin/activate

.PHONY: clean
clean:
	rm -r .venv
	rm -r .pyconlang