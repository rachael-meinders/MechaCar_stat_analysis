# Statistical Analysis of MechaCar
I have been tasked with analyzing AutosRUs' newest prototype - MechaCar - on a statistical level.

## Linear Regression to Predict MPG
~del1_results.png
 Assuming an alpha of .05, vehicle length and ground clearance have a statistically significant, positive correlation with a car's fuel efficiency (mpg). Vehicle weight, spoiler angle, and all wheel drive do not have a statistically significant correlation with this model of linear regression.

 The vehicle's mpg is increased by 6 for each additional inch in vehicle length, increased by .12 for each addition 100 pounds in weight, increased by .69 for every 10 additional degrees of spoiler angle, and by 3.5 for every additional inch of ground clearance. Vehicle mpg is decreased only by making a vehicle all wheel drive, which reduces mpg by 3.4.

 The R-squared value for this linear regression is .71, which indicdates moderate effectiveness in predicting the mpg.

 ## Summary Statistics on Suspension Coils
 ~del2_totalsummary.png
 ~del2_lotsummary.png
 
 On a whole, the 3 lots together do meet the design specification of a variance of <100 psi. However, Lot 3 alone far exceeds this threshold with a variance of 170 psi. Lots 1 and 2 meet this specification, with Lot 1 having the lowest variance of <1 psi.

 ## T-Tests on Suspension COils
 ~del3
 Baesed on the t-tests for all lots, for lot 1, and for lot 2, we are unable to conclude that these existis a statistical difference between the sample and presumed population mean.  However, we can conclude that the sample mean for Lot 3 is statistically dissimilar.

 ## Study Design: MechaCar vs Competition
 While many people are concerned with their car's fuel efficiency and mpg, the longevity and reliability is often equally important. To examine MechaCar's reliability to other competitors, I would like to study the amount of repairs consumers could expect within the first 50,000 of a car's life. To study this, we would need to test our cars for this amount of runtime, then collect data regarding the vehicle's specs, parts now broken and/or damage, and repairs needed/performed for MechaCar and competitors. 
