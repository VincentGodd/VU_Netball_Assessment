# Install Pacakages :
#install.packages()

# Loads Pacakages :
library(flexdashboard)
library(tidyverse)
library(viridis)
library(ggplot2)
library(plotly)
library(DT)

# Import Data :
DataSet <- read.csv("Data/Dataset3_Assessment3.csv")

# Understand datatype :
summary(DataSet)

# Cleaning of the DataSet :

Clean_Df <- DataSet %>% filter(!Total ==0)



