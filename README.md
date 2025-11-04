# dst_assessment1
This project builds supervised machine-learning models to predict outcomes of men’s ODI cricket matches using data from the cricketdata package (ESPN & Cricsheet sources). Each team member develops an independent classification  model predicting which team won a cricket match based on the first innnings and the first 10 overs.

The repository contains:
* Data preprocessing scripts extending the cleaned 2015-onwards ODI dataset from Assessment 0.
* Model training notebooks ( logistic regression, random forest, logistic mixed effects model).
* Shared evaluation framework with agreed performance metrics (ROC-AUC).
* Comparative analysis and group discussion on model robustness and metric appropriateness.
# README.md

## Project Group

* Youssef O
* Elliot M
* Daniel M
* Leo B

This project is equally split between the four project partners

## Readindg order and requiremenets

All report content is in the directory:

* report/

  The report takes the following structure:
* 01 - Data.rmd
* 02 - Introduction.rmd
* 02 - Introduction.html
* 03.1 - Logistic Regression.rmd
* 03.1 - Logistic-Regression.html
* 03.2 - Logistic Regresion.rmd
* 03.2 - Logistic-Regresion.html
* 04.1 - Logistic Mixed Model Background.ipynb
* 04.2 - Data Engineering and Analysis.ipynb
* 04.3 - Logistic Mixed Model Implementation.rmd
* 04.3 - Logistic Mixed Model Implementation.html 
* 05 - SVM.ipynb
* 06 - Random Forest.ipynb
* 07 - Conclusion.ipynb

 With HTML output of the Rmd content included for convenience.
  ### Requirements:

Requirements for the Rmd files are given within each script, or can be installed in advance using:
```{sh}
Rscript R_requirements.R
```
Requirements for the Python code is given in `requirements.txt`; to install , in a virtual enviroment run:

```{sh}
pip3 install -r requirements.txt
```

## Evidence 

Our own individual contributions can be found in each of our respective folders under our names.
