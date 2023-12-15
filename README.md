BioImaging Test Workflow
=================================
Running BioImaging Analysis on Milton

## What is everything

- example_cells_output: This file consists of the images when the data gets preprocessed
- example_data: This file consists of 2 publicly sourced images that are in .tiff format
- ipynb_images: This file consists of images that are exhibited in the jupyter notebook
- batch_processing_solution.py: Take an image input and process it to produce quantitative measurements results
- image_analysis_tutorial_solution.ipynb: Jupyter notebook that can help determine thresholds and make sure everything is working as intended

### First things first
This tool is for analysing microscopy images that have been extracted to TIF. If the images are in other format, try converting file format or use another workflow.

### Setting up environment
If you have not used conda on milton before, install it with
```
module load miniconda3
conda create -n myenv python
conda activate myenv
```
If you have previously used conda on milton, and have an environment set up, just activate the environment again by
```
conda activate myenv
```
#### Installing dependencies
```

```
### 
