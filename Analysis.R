library(dplyr)
MechaCar_data <- read.csv("Data_Files/MechaCar_mpg.csv")

# Linear Regression Model for mpg
MechaCar_data
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_data)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_data))


# Summary Stats on Suspension Coils
suspension_data <- read.csv("Data_Files/Suspension_Coil.csv")
total_summary <- suspension_data %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')


# t-tests for Suspension Coils
t.test(suspension_data$PSI, mu=1500)
t.test(subset(suspension_data, Manufacturing_Lot == "Lot1", select = PSI), mu=1500)
t.test(subset(suspension_data, Manufacturing_Lot == "Lot2", select = PSI), mu=1500)
t.test(subset(suspension_data, Manufacturing_Lot == "Lot3", select = PSI), mu=1500)
