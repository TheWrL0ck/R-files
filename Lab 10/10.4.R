data<-read.csv("Studentcsv.csv")
info_cse <- subset( data, Branch == "CSE" & Percentage>=80)
print(info_cse)