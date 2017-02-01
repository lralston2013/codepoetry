clear all
set more off
sysuse auto
reg price mpg, vce(robust)
summ length



