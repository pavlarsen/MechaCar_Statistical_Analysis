library(dplyr)
MechaCar_data <- read.csv(file="MechaCar_mpg.csv",check.names=F,stringsAsFactors=F)

#Deliverable 1 Linear Regression to Predict MPG

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_data)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_data))

#Deliverable 2 Visualizations for the Trip Analysis

SuspensionCoil_data <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- SuspensionCoil_data %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),standardeviation=sd(PSI))

lot_summary <- SuspensionCoil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean_lot=mean(PSI),Median_lot=median(PSI),Variance=var(PSI), std_lot=sd(PSI), .groups = 'keep')

#Deliverable 3 T-Tests on Suspension Coils

t.test((SuspensionCoil_data$PSI), mu = 1500)

t.test(subset(SuspensionCoil_data,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)

t.test(subset(SuspensionCoil_data,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)

t.test(subset(SuspensionCoil_data,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)
