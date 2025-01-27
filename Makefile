.PHONY: all clean

all: venv
	$(VENV)/python -m ipykernel install --user --name=community-detection-lab

clean: clean-venv

include Makefile.venv

