data1 <- data.frame(h,gend,w)
h <- c(132,151,162,139,166,147,122) 
gend<- c("male","male","female","female","male","female","male")
w <- c(48,49,66,53,67,52,40) 
print(data1)

f <- factor(gend)
is.factor(gend)

print(f)
print(levels(f))
