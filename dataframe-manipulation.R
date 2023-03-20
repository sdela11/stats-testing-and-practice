# Title: "dataframe-manipulation.R"
# By: Sara DeLaurentis
# Date: 2023-03-08
# Purpose: Trials for how to structure my dataframe for Itasca data analysis.

## LIBRARIES
library(tidyverse)
library(dplyr)
library(stringr)
library(glue)

## DATAFRAME 1 ----------


C1_sites <- rep(glue("C", "1"),6)
C2_sites <- rep(glue("C", "2"),6)
D1_sites <- rep(glue("D", "1"), 6)
D2_sites <- rep(glue("D", "2"), 6)
sites <- c(C1_sites, C2_sites, D1_sites, D2_sites)

reps <- c("R1", "R2", "R3")

worm <- c(rep("high", 3), rep("low", 3))

#set.seed(123)
#degree_days <-  runif(24)

df <- data.frame(site_id = sites,
                 rep = reps,
                 worm = worm)
df


