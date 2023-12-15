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
```module load miniconda3
conda init
```
- Tutorial
  - Importing Modules & Packages
  - Loading & Handling Image Data
  - Preprocessing
  - Manual Thresholding & Threshold Detection
  - Adaptive Thresholding
  - Improving Masks with Binary Morphology
  - Connected Components Labeling
  - Cell Segmentation by Seeding & Expansion
  - Postprocessing: Removing Cells at the Image Border
  - Identifying Cell Edges
  - Extracting Quantitative Measurements
  - Simple Analysis & Visualization
  - Writing Output to Files
  - Batch Processing

## Old Versions and Other Sources

This was part of the EMBL Bio-IT/ALMF `Image Analysis with Python 2018` course (see the [EMBL Gitlab repo](https://git.embl.de/grp-bio-it/image-analysis-with-python-2018)).

If you are looking for the python 2 version from 2017, see the `2017_legacy_python_version` branch or the corresponding [EMBL GitLab repo](https://git.embl.de/grp-bio-it/python-workshop-image-processing).

The original 2016 materials can be found in Karin Sasaki's corresponding Github [repo](https://github.com/karinsasaki/python-workshop-image-processing).

## Acknowledgements

The first version of this tutorial was created for the `EMBL Python Workshop - Image Processing` course organized by Karin Sasaki and Jonas Hartmann in 2016. Additional lecturers and TAs contributing to this course were Kota Miura, Volker Hilsenstein, Aliaksandr Halavatyi, Imre Gaspar, and Toby Hodges.

The second installment (the `EMBL Bio-IT Image Processing Course`, 2017) was organized and taught by Jonas Hartmann and Toby Hodges.

The third version of this tutorial was part of the `EMBL Bio-IT/ALMF Image Analysis with Python 2018` course, organized by Jonas Hartmann and Toby Hodges in collaboration with Tobias Rasse and Volker Hilsenstein. Additional organizational help came from Christian Tischer and Malvika Sharan.

Many thanks to all the helpful collaborators and the interested students who were instrumental in making these courses a success.

## Feedback

Feedback on this tutorial is always welcome! Please open an issue on GitHub or write to *jonas.hartmann(AT)ucl.ac.uk*.
