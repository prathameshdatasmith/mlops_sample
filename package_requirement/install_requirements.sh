#!/bin/bash
python --version
pip install pytest
pip install pytest-cov
pip install -r requirements.txt --use-deprecated=legacy-resolver
pip install --upgrade azure-cli
pip install --upgrade azureml-sdk