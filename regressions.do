clear all
set more off
sysuse auto
tab mpg
tab price
reg price mpg, vce(robust)
summ length



