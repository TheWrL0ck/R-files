{interest<-function(P,T,R)
{
  result <-P*R*T/100
}

P = as.integer(readline(prompt = "Enter THE VALUE OF P: "))
T = as.integer(readline(prompt = "Enter THE VALUE OF T: "))
R = as.integer(readline(prompt = "Enter THE VALUE OF R: "))
print(paste("The interest of", P,"over ", T," years with rate ",R," is", interest(P,T,R)))}