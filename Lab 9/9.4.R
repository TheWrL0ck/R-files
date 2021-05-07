{
  player_no <- c(1, 2, 3, 4, 5)
  name <- c("Max", "Philip", "Ron", "Harry", "Ginni")
  age <- c(25, 32, 40, 36, 45)
  profession <- c("Engineer", "Doctor", "Pilot", "Lawyer", "Teacher")
  grade <- c("B", "A", "O", "E", "B")
  player <- data.frame(player_no,name,age,profession,grade)
  result <- player[c(2,5),c(1,3)]
  print(result)
}