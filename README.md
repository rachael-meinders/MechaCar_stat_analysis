# Statistical Analysis of MechaCar
I have been tasked with analyzing AutosRUs' newest prototype - MechaCar - on a statistical level.

## Linear Regression to Predict MPG
![del1_results](https://user-images.githubusercontent.com/90879979/149055211-82b8bea1-3c9b-4e23-8c3f-abec4c63cec6.png)

 Assuming an alpha of .05, vehicle length and ground clearance have a statistically significant, positive correlation with a car's fuel efficiency (mpg). Vehicle weight, spoiler angle, and all wheel drive do not have a statistically significant correlation with this model of linear regression.

 The vehicle's mpg is increased by 6 for each additional inch in vehicle length, increased by .12 for each addition 100 pounds in weight, increased by .69 for every 10 additional degrees of spoiler angle, and by 3.5 for every additional inch of ground clearance. Vehicle mpg is decreased only by making a vehicle all wheel drive, which reduces mpg by 3.4.

 The R-squared value for this linear regression is .71, which indicdates moderate effectiveness in predicting the mpg.

 ## Summary Statistics on Suspension Coils
![del2_totalsummary](https://user-images.githubusercontent.com/90879979/149055253-6d1631e7-0f69-4848-95a5-2ea28aa4ce9b.png)
![del2_lotsummary](https://user-images.githubusercontent.com/90879979/149055263-bced2c70-fb62-43c2-8193-3e6704b33d12.png)

 
 On a whole, the 3 lots together do meet the design specification of a variance of <100 psi. However, Lot 3 alone far exceeds this threshold with a variance of 170 psi. Lots 1 and 2 meet this specification, with Lot 1 having the lowest variance of <1 psi.

 ## T-Tests on Suspension COils
 ![del3_alllots](https://user-images.githubusercontent.com/90879979/149055270-04a2f721-8e22-4f00-a74e-995091dc7a25.png)
![del3_lot1](https://user-images.githubusercontent.com/90879979/149055278-2d6c3467-1abf-4808-bf61-532ccb256f06.png)
![del3_lot2](https://user-images.githubusercontent.com/90879979/149055282-da3b28f5-26ae-41ef-a881-59ae70c86bea.png)
![del3_lot3](https://user-images.githubusercontent.com/90879979/149055285-563799fe-46f5-4a8f-b224-17cebcf0e36e.png)

 Baesed on the t-tests for all lots, for lot 1, and for lot 2, we are unable to conclude that these existis a statistical difference between the sample and presumed population mean.  However, we can conclude that the sample mean for Lot 3 is statistically dissimilar.

 ## Study Design: MechaCar vs Competition
 While many people are concerned with their car's fuel efficiency and mpg, the longevity and reliability is often equally important. To examine MechaCar's reliability to other competitors, I would like to study the amount of repairs consumers could expect within the first 50,000 of a car's life. To study this, we would need to test our cars for this amount of runtime, then collect data regarding the vehicle's specs, parts now broken and/or damage, and repairs needed/performed for MechaCar and competitors. 
