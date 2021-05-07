{library("stringr")
mystr="This is an example"
sub_str="example"
location<-str_locate(mystr,sub_str)
print(location)
str_sub(mystr, location[1,1], location[1,2]) <- "new example"
print(mystr)}