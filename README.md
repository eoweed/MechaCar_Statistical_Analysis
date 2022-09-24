# MechaCar_Statistical_Analysis

#### Linear Regression to Predict MPG
###### A linear analysis was performed on the test results from 50 prototype MechaCars in order to determine if any variables predict mpg. The null hypothesis is that the slope of our linear model is zero, and mpg can be explained by random chance. The alternative hypothesis is that the slope of our model is not zero, and mpg is influenced by non-random events. The significance level used is a p-value of 0.05.

!["Linear_Model"](https://github.com/eoweed/MechaCar_Statistical_Analysis/blob/main/images/Deliverable1.png)

###### Variables "vehicle_length" and "ground_clearance" are not random predictors of variance. There is extremely low probability that each variable contributes to random variance in mpg.
- vehicle_length: Pr(>|t|) = 5.08e-08
- ground_clearance: Pr(>|t|) = 5.21e-08

###### Since the p-value of the linear model is less than 0.05, we can reject the null hypothesis. In other words, we have more than 95% confidence that the slope of the linear regression model is not zero.

###### According the the Multiple R-squared value, this linear model has about a 71% chance of predicting mpg, which is only a moderate accuracy rate. This is not very effective if only around 3 in 4 cars produced have the desired mpg results. In order to design a MechaCar protoype with desired mpg it may be necessary to explore different metrics and create another linear model. 