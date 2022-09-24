# MechaCar_Statistical_Analysis

### Linear Regression to Predict MPG
###### A linear analysis was performed on the test results from 50 prototype MechaCars in order to determine if any variables predict mpg. The null hypothesis is that the slope of our linear model is zero, and mpg can be explained by random chance. The alternative hypothesis is that the slope of our model is not zero, and mpg is influenced by non-random events. The significance level used is a p-value of 0.05.

<img src="https://github.com/eoweed/MechaCar_Statistical_Analysis/blob/main/images/Deliverable1.png" width=50% height=50%>

###### Variables "vehicle_length" and "ground_clearance" are not random predictors of variance. There is extremely low probability that each variable contributes to random variance in mpg.
- vehicle_length: Pr(>|t|) = 2.60e-12
- ground_clearance: Pr(>|t|) = 5.21e-08

###### Since the p-value of the linear model is less than 0.05, we can reject the null hypothesis. In other words, we have more than 95% confidence that the slope of the linear regression model is not zero.

###### According the the Multiple R-squared value, this linear model has about a 71% chance of predicting mpg, which is only a moderate accuracy rate. This is not very effective if only around 3 in 4 cars produced have the desired mpg results. In order to design a MechaCar protoype with desired mpg it may be necessary to explore different metrics and create another linear model. 


### Summary Statistics on Suspension Coils
###### The summary statistics tables below show the mean, median, variance and standard deviation of PSI capacities for 150 suspension coils. There is a summary of all suspension coils, and a summary of suspension coils grouped by the lot where it was manufactured.  

!["total_summary"](https://github.com/eoweed/MechaCar_Statistical_Analysis/blob/main/images/total_summary.png)

!["lot_summary"](https://github.com/eoweed/MechaCar_Statistical_Analysis/blob/main/images/lot_summary.png)

###### According to MechaCar's design specifications, the variance in manufacturing data must not be greater than 100 PSI. Overall, the manufactured suspension coils have a variance of 62.29356 which meets the design specifications. However, the summary by lot shows that Lot 3 has a variance of 170.2861224, which does not meet design specifications. 


### T-Tests on Suspension Coils
###### The purpose of performing the t-tests on the suspension coil data is to determine if a sample mean is statistically different from the population mean of 1500 PSI. One t-test analyzes the difference in mean PSI for all 150 sampled suspension coils. Three other t-tests analyze the difference in mean PSI for each of the three manufacturing lots. The p-value used to determine statistical difference between sample mean and population mean is 0.05.

<img src="https://github.com/eoweed/MechaCar_Statistical_Analysis/blob/main/images/t-test_all.png" width=40% height=40%>

<img src="https://github.com/eoweed/MechaCar_Statistical_Analysis/blob/main/images/t-test_lot1.png" width=40% height=40%>

<img src="https://github.com/eoweed/MechaCar_Statistical_Analysis/blob/main/images/t-test_lot2.png" width=40% height=40%>

<img src="https://github.com/eoweed/MechaCar_Statistical_Analysis/blob/main/images/t-test_lot3.png" width=40% height=40%>

###### According to the results, there is no statistical difference between the mean of all 150 samples and the population mean. When grouped by manufacturing lot, Lot 1 and Lot 2 have no statistical difference from the population, however, Lot 3 is statistically different. The p-value from the t-test on Lot 3 is less than 0.05, so we must conclude that the sample and population means are different.