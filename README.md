# Graph Embeddings with Deepwalk

## Setup steps

### Manual installation

Use the following commands to create a python `venv` and run the jupyter notebook

```
python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
pip install ipykernel
python -m ipykernel install --user --name=deepwalk
jupyter-notebook ./deepwalk.ipynb
```

### Use Makefile

You can also run the jupyter notebook using `make` commands

 - Run `make` to create the virtual environment.
 - Run `make bash` to start a bash process that has the venv activated
 - Run `make zsh` to start a zsh process that has the venv activated
 - Run `make clean` to perform a cleanup

For example

```
make bash 
jupyter-notebook ./deepwalk.ipynb
```

