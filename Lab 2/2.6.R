{m1=as.integer(readline(prompt="Enter marks for sub1 : "))
m2=as.integer(readline(prompt="Enter marks for sub2 : "))
m3=as.integer(readline(prompt="Enter marks for sub3 : "))
total=m1+m2+m3
perc=total/3
print(paste("Total marks :",total))
print(paste("Percentage :",perc))
if(perc>=90 & perc<=100){
  print("Grade O")
}else if(perc>=80 & perc<=89){
  print("Grade E")
}else if(perc>=70 & perc<=79){
  print("Grade A")
}else if(perc>=60 & perc<=69){
  print("Grade B")
}else if(perc>=50 & perc<=59){
  print("Grade C")
}else{
  print("Grade D")
}
}
