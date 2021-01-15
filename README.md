---
title: |
  | BAYESIAN vs FREQUENTIST LINEAR REGRESSION ANALYSIS OF METEOROLOGICAL DATA
author: |
  | Pruthuvi Kehelbedda
  | Department of Statistics and Computer Science
  | Faculty of Science
  | University of Peradeniya
  | Sri Lanka
date: "1/15/2021"
output: 
  html_document:
    toc: true
---


# Introduction

 Bayesian Analysis, within the last decade more practitioner, especially in some fields such as medicine and psychology, are turning towards Bayesian analysis since almost everything can be interpreted straightforwardly with a probabilistic manner. However, Bayesian analysis has also some drawbacks, like a subjective way to define the priors (which plays an important role in Bayesian analysis, to find posterior), or the problems that do not have conjugate priors, and not always the mcmc algorithms converge easily to the right values when we use complex data.


 In this article, we aim to do a Bayesian Regression Model fitting to predict a predictor variable in our data set. Which is important because it will lead to results which have been not studied before and to answer some major questions that have not been answered.
 
 
When we discuss Bayesian analysis, frequentist statistic inference is a field that we can not ignore. There is a huge question is which statistical methodology is best, frequentist or Bayesian. In a frequentist model, it’s only using the data from the current experiment when evaluating outcomes. When we apply frequentist statistics we will likely use the term called “p-value”.


The simple evaluation is the smaller the p-value, the more statistically significant our results. Also, p-value means the probability of a false positive based on the data in the experiment. Usually, it does not tell us two things. First, the probability of a specific event actually happening and the second is the probability of a variant is better than the control.


In Bayesian statistics means  “Probability is an orderly opinion, and that inference from data is nothing other than the revision of such opinion in the light of relevant new information”. This believed by Thomas Bayes. The simple meaning is to get the prediction of the next experiment based on today results. So that why in this article we provide frequentist statistical modelling as well.

You can see,

+ Methodology
+ Results and Discussion 

Parts and full report using "ST406_S15359_FinalProjectReport.pdf" file.


# Conclusion and recommendation

The goal is to build a model that assists statisticians in describing, controlling, and predicting the dependent variable based on the independent variable(s). Here we have explored simple and multiple linear regression and Bayesian linear regression. Ultimately, it is up to the statistician to choose which method he or she prefers to use based on any prior knowledge of the data. As we describe earlier, we assume that our bayesian family as gaussian distribution and the prior as default normal prior. Neither method is "better" than the other, it all depends on the prior knowledge of the data and the decision of the statistician as to which method he or she uses. Somehow we have talk about the Bayesian vs Frequentist debate as well.

The aim of Bayesian Linear Regression is not to find the single “best” value of the model parameters, but rather to determine the posterior distribution for the model parameters. The result of performing Bayesian Linear Regression is a distribution of possible model parameters based on the data and the prior. This allows us to quantify our uncertainty about the model: if we have fewer data points, the posterior distribution will be more spread out.

The formulation of model parameters as distributions encapsulates the Bayesian worldview: we start out with an initial estimate, our prior, and as we gather more evidence, our model becomes less wrong. Bayesian reasoning is a natural extension of our intuition. Often, we have an initial hypothesis, and as we collect data that either supports or disproves our ideas, we change our model of the world (ideally this is how we would reason). For more further analysis we can use advanced tools like WinBugs.

Finally we can represent few regression model based on the data set. Which are,

+ Simple Linear Regression
+ Multiple Linear Regression
+ Bayesian Linear Regression


# Appendices

This article is done using Rmarkdown bookdown. You can find the all R codes for the analysis using these links,

+ [Data describe and Exploratory Analysis](https://rpubs.com/pinkrpub/713490)
+ [Regression Model fitting 1](https://rpubs.com/pinkrpub/713493)
+ [Regression Model fitting 2](https://rpubs.com/pinkrpub/713503) 

Also information about data and details can get from github repository.

+ [GitHub repository](https://github.com/pruthu-vi/ST406-Final-Project)


