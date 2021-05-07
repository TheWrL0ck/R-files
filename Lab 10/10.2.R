{
  data<-read.csv("Studentcsv.csv")
  max_p<-max(data$percentage)
  print(max_p)
}