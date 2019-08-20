#!/bin/bash

# Should only trigger when requirements have changed.
pip install -r GIT-repository/dev-requirements.txt

flake8 GIT-repository/python/
pytest GIT-repository/python/