#!/bin/sh
pip install hide_code
jupyter nbextension install --py hide_code
jupyter nbextension enable --py hide_code
jupyter serverextension enable --py hide_code
echo "Installed hide_code plugin for Jupyter Notebook..."
