# initial installs
install.packages("jsonlite")
install.packages("tidyverse")
library(dplyr)
# read mechacar_mpg csv
mechacar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors=F)
# generate mutltiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg))
# read Suspension_COil csv
suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors=F)
# create summary table
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
# create summary df by lot
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
# t-test for all lots
t.test((suspension_coil$PSI),mu=1500)
# t-test for lot 1
lot1 <- subset(suspension_coil, Manufacturing_Lot == "Lot1")
t.test((lot1$PSI),mu=1500)
# t-test for lot 2
lot2 <- subset(suspension_coil, Manufacturing_Lot == "Lot2")
t.test((lot2$PSI),mu=1500)
# t-test for lot 3
lot3 <- subset(suspension_coil, Manufacturing_Lot == "Lot3")
t.test((lot3$PSI),mu=1500)
