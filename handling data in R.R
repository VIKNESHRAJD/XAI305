#Handling data
#Creating data
employee <- c('Leo','Andres','Messi')
salary <- c(100000, 234000, 500000)
ID_num = c(14, 15, 18)

#creating data frame
employee.data = data.frame(employee, salary, ID_num)

View(employee.data)

print(typeof(employee.data))
#object class of data
print(class(employee.data))

#Basic info from data frame

print(ncol(employee.data))

print(nrow(employee.data))

#slicing %>% 

print(employee.data$employee)

#sling rows
print(employee.data[2:3, ])

#Modify
employee.data[2, "ID_num"] <- 15
employee.data

employee.data[1, "employee"] <- 'Lionel'
employee.data

#saving data frame

write.csv(employee.data, "Employee Details.csv")

#read data frame
read.csv("Employee Details.csv")













