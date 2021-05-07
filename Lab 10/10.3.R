{
  data<-read.csv("Studentcsv.csv")
  b_it <- subset( data, Branch == "IT")
  print(b_it)
}