#!/bin/bash
echo "Setting up nodebook to enforce top-down execution in jupyter notebooks...";
pip3 install nodebook;
jupyter nbextension install --py nodebook;
#uncommenting the following line causes the error
# UsageError: Cell magic `%%execute_cell` not found.
#jupyter nbextension enable nodebook --py;

echo "To use Nodebook, add the following lines to a cell in your Jupyter notebook:"
echo "#pragma nodebook off"
echo "%load_ext nodebook.ipython"
echo "%nodebook {mode} {name}"

echo "Please shutdown all running jupyter notebooks from the running tab in";
echo "your web browser.";
