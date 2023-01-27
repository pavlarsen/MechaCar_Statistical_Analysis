# MechaCar_Statistical_Analysis

The purpose of this project is to identify via statistical analyisis helpful insights for the manufacturing team.

## Linear Regression to Predict MPG

![Linear Regression](https://user-images.githubusercontent.com/113866707/214742949-26702802-39ca-41ee-b3c5-8ab49ff2ca1b.png)

![Linear Summary](https://user-images.githubusercontent.com/113866707/214743002-d7cd56b6-82d7-40fe-aa18-de36d95d6593.png)

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Vehicle Length and Ground Clearance variables were both statistical significant.


* Is the slope of the linear model considered to be zero? Why or why not?

The output of p-value of the model is belLow the threshold of 0.05. Thus, we can conclude that there is evidence to reject the null hypothesis (slope is not zero)


* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This linear model has a strong correlation which helps predict mpg values since the Multiple R-Squared value of the model is 0.7149. This model helps predict at 71.49%.


---

## Summary Statistics on Suspension Coils

![Total Summary](https://user-images.githubusercontent.com/113866707/214745202-de7856fc-30e2-48b1-982d-8d15abc190d1.png)

![Lot summary](https://user-images.githubusercontent.com/113866707/214745405-07ab8046-5e9b-4f02-94c9-8a4c6f8ec635.png)

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

If we evaluate the whole 3 lots together, we can realize that the variance is bellow the 100 pounds per square inch threshold. However, if we evaluate this value for individual lots, only lots 1 & 2 meets this criteria, whereas lot 3 is above the threshold.

---

## T-Tests on Suspension Coils

![T Test all](https://user-images.githubusercontent.com/113866707/214746207-3d32ff51-8397-4de8-8cda-c4a8d3b26e72.png)

![Lot1](https://user-images.githubusercontent.com/113866707/214748913-056dded2-d483-4a5f-b7f9-706d0d3fb3f1.png)

![Lot2](https://user-images.githubusercontent.com/113866707/214749133-54940da2-9085-4990-bd89-4396dd13b3c7.png)

![Lot3](https://user-images.githubusercontent.com/113866707/214749283-21124175-d270-48f7-9c17-00431015ccfc.png)

* Summarize your interpretation and findings for the t-test results.

If we evaluate t-test for the 3 lots together, we can accept null hyphothesis since the p-value is greater than 0.05. When tested individually, we can only reject the null hiypothesis of lot 3 sinces it has a p-value lower than 0.05. For lot 3, the variation could cause problems in the manufacturing line.

---

## Study Design: MechaCar vs Competition

* Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

* In your description, address the following questions:

- What metric or metrics are you going to test?


- What is the null hypothesis or alternative hypothesis?
- What statistical test would you use to test the hypothesis? And why?
- What data is needed to run the statistical test?
