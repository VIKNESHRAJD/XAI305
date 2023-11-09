#Loops
#For Loop
x <- c(-8,9,11,45)
for (i in x)
{
  print(i)
}

#nested
for (i in 1:3)
{
  for (j in 1:i)
  {
    print(i * j)
  }
}

#while loop
i = 0
count = 0

while (count <=100 )
{
  print(i*i)
  i = i + 1
  count =count + 1
}

i = 0
count = 0

while (count <= 9999 )
{
  print(i*i)
  i = i + 1
  count =count + 1
}

#FUNCTION
number  = function(x)
{
  a = x^2
  print(a)
}

#call function
number(9)


#ohm
ohm  = function(i,r)
{
  v = i*r
  print(v)
}

#call function
ohm(2,100)
