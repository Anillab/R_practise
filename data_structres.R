# Atomic Vector
vect_one <-c('red','yellow','green')
print(vect_one)
class(vect_one)
vect_two <-c('two',1,3)
print(vect_two)
class(vect_two)

#Lists
list_1 <-list(1,2,3,4)
print(list_1)
list_2 <-list(c(8,9,6),1,2,4,sin)
print(list_2)
class(list_1)
#Matrices
M <-matrix(c('a','a','b','c','b','a'),nrow=2,ncol=3,byrow=TRUE)
print(M)
N <-matrix(c(1,2,3,4,5,6,7,8,9),nrow=2,ncol=3,byrow=FALSE)
print(N)
#Arrays
arr_1 <-array(c('green','yellow'),dim=c(3,3,1))
print(arr_1)
#FACTORS
gender<-c(rep('male',20),rep("female",30))
print(gender)

