# initial installs
install.packages("jsonlite")
install.packages("tidyverse")
library(dplyr)
# read mechacar_mpg csv
mechacar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors=F)
#generate mutltiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg))
