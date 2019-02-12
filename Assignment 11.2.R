chisq.test(y$job,y$default)
#Pearson's Chi-squared test

data:  y$job and y$default
X-squared = 18.2, df = 10, p-value = 0.05168

chisq.test(y$loan,y$duration)
#Pearson's Chi-squared test

data:  y$loan and y$duration
X-squared = 1489.6, df = 1440, p-value = 0.1773

chisq.test(y$job,y$emp.var.rate)
#Pearson's Chi-squared test

data:  y$job and y$emp.var.rate
X-squared = 3481.7, df = 90, p-value < 2.2e-16

chisq.test(y$cons.price.idx,y$cons.conf.idx)
#Pearson's Chi-squared test

data:  y$cons.price.idx and y$cons.conf.idx
X-squared = 762200, df = 625, p-value < 2.2e-16

chisq.test(y$education,y$emp.var.rate)
#Pearson's Chi-squared test

data:  y$education and y$emp.var.rate
X-squared = 915.91, df = 54, p-value < 2.2e-16
