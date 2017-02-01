clear all
set more off
sysuse auto

tab price

reg price mpg, vce(robust)
summ length



