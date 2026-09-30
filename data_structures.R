# Creating a numeric vector
numbers <- c(10, 20, 30, 40, 50)
names <- c("Abi", "Kalai", "Thamizh")

# Display the vector
cat("Vector Example: \n")
print(numbers)
print(names)

# Creating a list with multiple types of data
student_list <- list(
  name = "Alice",
  Age = 21,
  marks = c(90, 85, 60)
)

# Display the list
cat("List Example: \n")
print("List of Student Info:")
print(student_list)

# Creating a data frame of students
students <- data.frame(
  Name = c("John", "Alice", "Bob"),
  Age = c(21, 23, 21),
  Marks = c(85, 90, 80)
)

# Display the data frame
cat("Data Frame Example: \n")
cat("Student Data Frame:")
print(students)
