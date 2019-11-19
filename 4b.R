install.packages("MASS")
library(MASS)
data("birthwt")
boxplot(birthwt$age,birthwt$ht)