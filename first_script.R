iris
head(iris)
seq(1, 9, by = 3)
iris <- iris

#get a vector of values from iris
PL <- iris$Petal.Length
typeof(PL)
str(PL)
class(PL)
is.vector(PL)

#create a histogram
hist(PL, main = "Histogram of Petal Length")
