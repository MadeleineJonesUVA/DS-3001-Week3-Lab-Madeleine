# STEP 1: Audrey

# load packages
library(tidyverse)

beaches <- read_csv("beaches.csv")

# STEP 2: Hayden
library(ggplot2)

beach_plot <- ggplot(beaches, aes(rainfall, temperature)) +
  geom_line()


# STEP 3: Madeleine
finished_plot <- beach_plot + ggtitle("Temperatue vs Rainfall for Beaches") + 
  xlab("Temperature") + ylab("Rainfall") + theme_bw()
finished_plot
