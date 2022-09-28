# MechaCar_Statistical_Analysis

### Linear Regression to Predict MPG
###### A linear analysis was performed on the test results from 50 prototype MechaCars in order to determine if any variables predict mpg. The null hypothesis is that the slope of our linear model is zero, and mpg can be explained by random chance. The alternative hypothesis is that the slope of our model is not zero, and mpg is influenced by non-random events. The significance level used is a p-value of 0.05.

<img src="https://github.com/eoweed/MechaCar_Statistical_Analysis/blob/main/images/Deliverable1.png">

###### Variables "vehicle_length" and "ground_clearance" are not random predictors of variance. There is extremely low probability that each variable contributes to random variance in mpg.
- vehicle_length: Pr(>|t|) = 2.60e-12
- ground_clearance: Pr(>|t|) = 5.21e-08

###### Since the p-value of the linear model is less than 0.05, we can reject the null hypothesis. In other words, we have more than 95% confidence that the slope of the linear regression model is not zero.

###### According the Multiple R-squared value, this linear model has about a 71% chance of predicting mpg, which is only a moderate accuracy rate. This is not very effective if only around 3 in 4 cars produced have the desired mpg results. In order to design a MechaCar protoype with desired mpg it may be necessary to explore different metrics and create another linear model. 


### Summary Statistics on Suspension Coils
###### The summary statistics tables below show the mean, median, variance and standard deviation of PSI capacities for 150 suspension coils. There is a summary of all suspension coils, and a summary of suspension coils grouped by the lot where they were manufactured.  

!["total_summary"](https://github.com/eoweed/MechaCar_Statistical_Analysis/blob/main/images/total_summary.png)

!["lot_summary"](https://github.com/eoweed/MechaCar_Statistical_Analysis/blob/main/images/lot_summary.png)

###### MechaCar's design specifications state that the variance in manufacturing data must not be greater than 100 PSI. Overall, the manufactured suspension coils have a variance of 62.29356 which meets the design specifications. However, the summary by lot shows that Lot 3 has a variance of 170.2861224, which does not meet design specifications. 


### T-Tests on Suspension Coils
###### The purpose of performing the t-tests on the suspension coil data is to determine if a sample mean is statistically different from the population mean of 1500 PSI. One t-test analyzes the difference in mean PSI for all 150 sampled suspension coils. Three other t-tests analyze the difference in mean PSI for each of the three manufacturing lots. The p-value used to determine statistical difference between sample mean and population mean is 0.05.

<img src="https://github.com/eoweed/MechaCar_Statistical_Analysis/blob/main/images/t-test_all.png" width=50% height=50%>
<img src="https://github.com/eoweed/MechaCar_Statistical_Analysis/blob/main/images/t-test_lot1.png" width=50% height=50%>
<img src="https://github.com/eoweed/MechaCar_Statistical_Analysis/blob/main/images/t-test_lot2.png" width=50% height=50%>
<img src="https://github.com/eoweed/MechaCar_Statistical_Analysis/blob/main/images/t-test_lot3.png" width=50% height=50%>

###### According to the results, there is no statistical difference between the mean of all 150 samples and the population mean. When grouped by manufacturing lot, Lot 1 and Lot 2 have no statistical difference from the population, however, Lot 3 is statistically different. The p-value from the t-test on Lot 3 is less than 0.05, so we must conclude that the sample and population means are different.


### Study Design: MechaCar vs Competition

##### Overview:
###### The MechaCar prototype can be improved with further research, and by comparing the MechaCar to the competition. With the fluctuation of gas prices and energy costs and the increase in production of electric vehicles, it is important to know how the MechaCar compares in terms of efficiency. How far can a vehicle travel with a certain amount of fuel, and what is the vehicle’s efficiency rate? This can be measured by the MPGe (MPG equivalent) of the MechaCar and the competition. 

> “MPGe is the distance a car can travel on 33.7kWh of electricity. So, if a vehicle can cover 60 miles for every 33.7kWh of electricity, its MPGe would be 60. That would be the equivalent of a gas-powered car getting 60 MPG.” (Zimbrick, 2022).

##### Study Design and Hypotheses:
###### In this proposed study, we will determine the fuel required for each vehicle (gas or electric), then provide equal amounts of fuel to each vehicle, and run tests to determine how far the vehicles can travel. 
###### Null Hypothesis: The MechaCar prototype MPGe is statistically the same as the MPGe of the competition.
###### Alternative Hypothesis: The MechaCar prototype MPGe is statistically different from the MPGe of the competition.

##### Methods:
###### Step 1) Determine fuel requirements for three vehicle types: 
-	Vehicle1: MechaCar prototype (gas vehicle)
-	Vehicle2: Competitor (gas vehicle)
-	Vehicle3: Competitor (electric vehicle)
###### Step 2) Provide 1 gallon of gas, or 1 gallon of gas equivalent for each vehicle type:
-	Vehicle1: 1 gallon of gas
-	Vehicle2: 1 gallon of gas
-	Vehicle3: 33.7kWh of electricity
###### Step 3) Drive each vehicle on the same route to determine how far it can travel before running out of fuel. Calculate the distance in miles.
###### Step 4) Calculate MPGe for each test run and categorize by vehicle type.
###### Step 5) Perform Statistical tests:
-	Summary Statistics will show the mean, median, variance, and standard deviation of MPGe for each vehicle type.
-	 Analysis of Variance (ANOVA) test will compare the mean MPGe across Vehicle1, Vehicle2 and Vehicle3. 


### References:
###### 1. Zimbrick. (2022). *What is MPGe*. https://www.zimbrick.com/blogs/2460/helpful-tips/what-is-mpge/







