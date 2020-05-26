root1 <- (-bb - sqrt(disc)) / (2 * aa)
root2 <- (-bb + sqrt(disc)) / (2 * aa)


#To find the solutions to an equation of the format 𝑎𝑥2+𝑏𝑥+𝑐, use the quadratic equation: 𝑥=−𝑏±𝑏2−4𝑎𝑐√2𝑎.
#What are the two solutions to 2𝑥2−𝑥−4=0 ? Use the quadratic equation.
a<- 2
b<- -1
c<- -4
(-b + sqrt(b^2 - 4*a*c) ) / ( 2*a )
(b + sqrt(b^2 - 4*a*c) ) / ( 2*a )


log(1024, base = 4)


library(dslabs)
data("movielens")
str(movielens)
class(movielens$title)
class(movielens$genres)
nlevels(movielens$genres)


