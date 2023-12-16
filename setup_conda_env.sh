#!/bin/bash

# Name of the conda environment
ENV_NAME="myenv"

# Load the miniconda3 module
module load miniconda3

# Create a new conda environment with the specified name and default Python version
conda create -y -n "$ENV_NAME" python

# Activate the newly created conda environment
source activate "$ENV_NAME"

# Now the active Python should be the one from the conda environment
# Install the dependencies from requirements.txt
if [ -f "requirements.txt" ]; then
    pip install -r requirements.txt
else
    echo "requirements.txt not found."
    exit 1
fi

echo "Environment $ENV_NAME set up complete and dependencies installed."
