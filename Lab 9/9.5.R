{
  player_no <- c(1, 2, 3, 4, 5)
  name <- c("Max", "Philip", "Ron", "Harry", "Ginni")
  age <- c(25, 32, 40, 36, 45)
  profession <- c("Engineer", "Doctor", "Pilot", "Lawyer", "Teacher")
  grade <- c("B", "A", "O", "E", "B")
  player <- data.frame(player_no,name,age,profession,grade)
  print(player)
  player$DOB <- as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
                      "2015-03-27"))
  print(player)
}