 a = 5
 c <- 699
 names ="LEO"
 names ="MESSI"
 NAMES ="FCB"
 
 names
 
 #DATA TYPES
 #NUMERIC
num = 10
class(num)
 
 #INTEGER
a = 111L
class(a)
 
 #COMPLEX
com = 7i
class(com)
 
#LOGICAL
fcb = TRUE
class(fcb)

b ="MESSI"
class(b)

#ARRAY & MATRIX
#ONE D1

array1 <- array(1:10)
print(array1)
class(array1)
#TWO D2
array2 <- array(1:12, dim = c(3,4,1))
print(array2)

#THREE D3
array3 <- array(1:10)
print(array3)

#data for matrix

male_age <- c(27, 35, 19, 25, 46)
female_age <- c(24, 31, 17, 29, 50)

#Creating Matrix
data <- matrix(c(male_age, female_age),nrow = 5)
data
male_age
female_age

data <- matrix(c(male_age, female_age),nrow = 5,ncol = 5)
data

class_a <- matrix(c(25, 32, 27,  13), nrow = 2)
class_b <- matrix(c(25, 12, 13,8), nrow = 2)   

class_a
class_b

#addition
total = class_a + class_b
total

#multi
mul = class_a %*% class_b
mul

#division
div = class_a / class_b
div