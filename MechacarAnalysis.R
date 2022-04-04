View(Vehicle_Data)                                                              
library(dplyr)
MechaCar_mpg <- read.csv("~/Downloads/MechaCar_mpg.csv")
View(MechaCar_mpg)

lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length,MechaCar_mpg) #create linear model


m <- lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length,MechaCar_mpg) #create linear model
summary(m)

lm(AWD ~ mpg + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length,MechaCar_mpg)
a <- lm(AWD ~ mpg + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length,MechaCar_mpg) #create linear model
summary(a)


lm(ground_clearance ~ mpg + AWD + spoiler_angle + vehicle_weight + vehicle_length,MechaCar_mpg)
g <- lm(ground_clearance ~ mpg + AWD + spoiler_angle + vehicle_weight + vehicle_length,MechaCar_mpg) #create linear model
summary(g)
lm(spoiler_angle ~ mpg + AWD + ground_clearance + vehicle_weight + vehicle_length,MechaCar_mpg) #create linear model

s <- lm(spoiler_angle ~ mpg + AWD + ground_clearance + vehicle_weight + vehicle_length,MechaCar_mpg) #create linear model
summary(s)
lm(vehicle_weight ~ mpg + AWD + ground_clearance + spoiler_angle + vehicle_length,MechaCar_mpg)
vw <- lm(vehicle_weight ~ mpg + AWD + ground_clearance + spoiler_angle + vehicle_length,MechaCar_mpg) #create linear model
summary(vw)

lm(vehicle_length ~ mpg + AWD + ground_clearance + spoiler_angle + vehicle_weight,MechaCar_mpg)
vl <- lm(vehicle_length ~ mpg + AWD + ground_clearance + spoiler_angle + vehicle_weight,MechaCar_mpg) #create linear model
summary(vl)


summarise(Suspension_Coil, mean=mean(Suspension_Coil$PSI), median=median(Suspension_Coil$PSI), variance= var(Suspension_Coil$PSI), SD = sd(Suspension_Coil$PSI))

t.test((Suspension_Coil$PSI),mu = 1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot =="Lot1")$PSI,mu = 1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot =="Lot2")$PSI,mu = 1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot =="Lot3")$PSI,mu = 1500)







