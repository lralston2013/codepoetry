clear all
set more off
sysuse auto


tab mpg
reg price mpg, vce(robust)
summ length



