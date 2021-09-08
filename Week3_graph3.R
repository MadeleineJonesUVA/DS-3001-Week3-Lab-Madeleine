# Hayden's REPO

# STEP 1: Audrey

# load packages
library(tidyverse)

beaches <- read_csv("beaches.csv")

# STEP 2: Hayden
library(ggplot2)

beach_plot <- ggplot(beaches, aes(rainfall, temperature)) +
  geom_line()
beach_plot


# STEP 3: Madeleine