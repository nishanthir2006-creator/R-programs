student_data <- data.frame(
  name = c("Maxi", "Maria", "Antony"),
  marks = c(40, 60, 90)
)

write.csv(
  student_data,
  "C:/Users/USER/Documents/R program Maxi/maxiyy.csv",
  row.names = FALSE
)

cat("CSV file created successfully \n")

data <- read.csv(
  "C:/Users/USER/Documents/R program Maxi/maxyy.csv"
)

barplot(
  data$marks,
  names.arg = data$name,
  col = "pink",
  main = "student marks",
  xlab = "name",
  ylab = "marks"
)
