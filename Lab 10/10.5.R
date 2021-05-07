data<-read.csv("Studentcsv.csv")
info_d<-subset(data, DOA>="01-05-2015")
print(info_d)
