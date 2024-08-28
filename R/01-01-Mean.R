# -------------------------------------------------------------------------
# Chapter 1: What's the Point? 
# Module 1: Introduction to Statistics and Descriptive Methods
# PSYC 2316: Statistics for the Social Sciences
# -------------------------------------------------------------------------

# Load package libraries --------------------------------------------------
library(tidyverse)
library(here)


# Load data ---------------------------------------------------------------
baby_data <- readr::read_csv(here("Data", "baby_data.csv"))


# Inspect the data --------------------------------------------------------
glimpse(baby_data)


# MEAN --------------------------------------------------------------------

# Calculate mean baby birth weight 📜 -------------------------------------
mean(baby_data$baby_bwt)


# Calculate mean baby birth weight 💻 -------------------------------------
baby_data |> 
  summarize(mean = mean(baby_bwt))