clear all
set more off
sysuse auto

<<<<<<< HEAD

tab mpg
=======
tab price

>>>>>>> refs/heads/experimental
reg price mpg, vce(robust)
summ length



