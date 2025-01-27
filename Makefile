.PHONY: all clean

all: venv
	$(VENV)/python -m ipykernel install --user --name=deepwalk

clean: clean-venv

include Makefile.venv

