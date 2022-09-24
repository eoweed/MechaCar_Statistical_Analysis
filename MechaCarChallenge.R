library(dplyr)
MechaCar_data <- read.csv("MechaCar_mpg.csv")

# Linear Regression Model for mpg
MechaCar_data
lm(mpg ~ vehicle_length + vehicle_weight + 
     spoiler_angle + ground_clearance +
     AWD, MechaCar_data)
summary(lm(mpg ~ vehicle_length + vehicle_weight + 
             spoiler_angle + ground_clearance +
             AWD, MechaCar_data))
