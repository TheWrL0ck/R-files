{r=as.integer(readline("Enter radius of circle : "))
l=as.integer(readline("Enter length of rectangle : "))
b=as.integer(readline("Enter breadth of rectangle : "))
base=as.integer(readline("Enter base of triangle : "))
h=as.integer(readline("Enter height of triangle : "))
sw=readline("Enter option : ")
switch(sw,
       "1"=print(paste("Area of circle : ",3.14*r*r)),
       "2"=print(paste("Area of rectangle : ",l*b)),
       "3"=print(paste("Area of triangle : ",0.5*base*h))
       )
}
