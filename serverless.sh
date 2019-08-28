#!/usr/bin/env bash

pwd
ls
cd GIT-repository
ls
serverless --version
serverless package --package GIT-repository
serverless deploy --verbose