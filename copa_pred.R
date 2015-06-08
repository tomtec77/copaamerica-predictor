library(ggplot2)
library(dplyr)

# Read the match results data
dfmatches <- read.csv("data/FIFA_matches_CopaAmericaTeams_1995_2015.dat")

# Plot number of goals scored per country
ggplot(dfmatches, aes(GoalsScored, fill=Country)) +
    geom_histogram(binwidth=1, position="dodge")