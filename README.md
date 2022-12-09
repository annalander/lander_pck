---
title: "README.Rmd"
author: "Anna Lander"
date: "2022-11-08"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```
## Introduction
This package is intended for use in processing and visualizing data, including data cleaning via removal of NA values and selection of certain columns and/or rows within a data set. This package is intended for large data sets containing multiple variables. The Package Tutorial (found beneath "Articles") will direct you to download a data set that is used in the functions for this package.  

## Installation

This package requires the "tidyverse" and "ggplot2" package. Installation instructions below. 

```{r}

install.packages("tidyverse")
install.packages("ggplot2")

```

## Usage Examples

You can make plots, do a linear model, clean the data, and remove NA values with this package. The example below makes a lot of the data from the Amphibian Growth Project showing the relationship between the mass and snout-vent length of surveyed organisms. 

```{r}

point_plot(AGP)



```

