# Mechacar_Analysis

## Linear Regression to Predict MPG
When mpg is the predictor variable, the ground clearance and the vehicle length variables contribute to the non-random amount of variance. This is because they have the lowest Pr(>|t|) values (5.21e-08 and 2.60e-12). The slope is not considered to be zero because the R value is 0.84551759295. A significant intercept means that the model could need scaling. In our model, the intercept is very small and it also contributes to the non-random amount of variance. This means that the model is fitting. 


### Summary Statistics on Suspension Coils
From the t-test we can see that Lot 3 is statistically different, and Lot 1 and 2 are not significantly different to the standard 1500 PSI. 


#### Study Design: MechaCar vs Competition
Based on the analysis, Lot 3 is statistically different when using the t-test to compare against the standard 1500 PSI, and also it failed the second test as the variance is higher than 100. This means that the lot3 should not be used with the Car. The major impacts on MPG are the ground clearance and the vehicle length variables . This would mean for any improvement on the MPG of the MechaCar, designers and engineers would consider these variables. In addition, when looking at suspicion coils, Lot 3 has the most variance and lower PSI average. This could mean that Lot 3 should not be used within the MechaCar. For a statistical study, I can use the F-test to compare Mechcar variance factors such as ground clearance and the vehicle length variables against competition. This is because it is the most effective factor for the cars. The null hypothesis is that variance for vehicle length is equal for both Mechcar and the competition. The alternative hypothesis is that they are not equal. The data we need is the vehicle_lengths for mechar and its competition. I would use the F-test because it is good at comparing analysis of variance. 


![First!](https://github.com/adarisi7/Mechacar_Analysis/blob/65ed586c5c2228494883914b1acf52648de51d0a/Screen%20Shot%202022-04-04%20at%2012.25.01%20AM.png)

![Second!](https://github.com/adarisi7/Mechacar_Analysis/blob/65ed586c5c2228494883914b1acf52648de51d0a/Screen%20Shot%202022-04-04%20at%2012.26.57%20AM.png)

![Third!](https://github.com/adarisi7/Mechacar_Analysis/blob/65ed586c5c2228494883914b1acf52648de51d0a/Screen%20Shot%202022-04-04%20at%2012.03.09%20AM.png)

