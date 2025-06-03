# Building and Optimising Neural Network Surrogates with $\texttt{gwbonsai}$

This notebook was created for a tutorial given by Lucy M Thomas, called 'Public Code Packages to Visualise and Optimise Gravitational Wave Surrogate Models'. 

The tutorial is given as part of a workshop session on Scientific Machine Learning for Gravitational Wave Astronomy, ICERM, Brown University, on 3rd June 2025.

It is designed to be run in a Jupyter notebook environment, and uses the `gwbonsai` package to build and optimise surrogate models for gravitational wave data.

It assumes you have a `conda` installation available, and that you are familiar with basic Python programming and Jupyter notebooks.

## Tutorial Setup
To set up the tutorial environment, you will need to have `conda` installed on your machine. If you do not have `conda` installed, please follow the instructions at [Anaconda Installation](https://docs.anaconda.com/anaconda/install/) to install it.
Once you have `conda` installed, you can set up the environment for this tutorial using the following bash commands.

First, clone this repository to your local machine:

```
$ git clone git@github.com:lucymthomas/ICERM.git
```

Then, run the following commands to set up the environment (`gwsurrogate` requires Python<3.12, and numpy<2.0):
```
$ conda create --name gwbonsai -c conda-forge python=3.11 numpy=1.26.4
$ conda activate gwbonsai
$ conda install conda-forge::tensorflow # This stage can take several minutes, but is required for the tutorial
$ conda install -c conda-forge gwsurrogate
$ conda install -c anaconda ipykernel
$ python -m ipykernel install --user --name gwbonsai
```

Install packages required for the tutorial:
```
pip install forked-rompy 
conda install conda-forge::optuna
pip install plotly
conda install pandas
```

Lastly, clone the `gwbonsai` package from the Git repository:
```
git clone git@github.com:lucymthomas/gwbonsai.git
```

Then run the notebook `gwbonsai_ICERM_tutorial.ipynb` using the `gwbonsai` kernel.