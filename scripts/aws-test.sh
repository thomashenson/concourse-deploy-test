#!/bin/bash

# Should only trigger when requirements have changed.
pip install -r aws-deploy/dev-requirements.txt

pwd
ls aws-deploy
#flake8 /aws-deploy/python/
#pytest /aws-deploy/python/