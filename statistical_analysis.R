# Create a dataset of students' marks
student_data <- data.frame(
  name = c("Alice", "Bob", "Charlie", "David", "Eva"),
  marks = c(85, 78, 92, 67, 74)
)

# Print the dataset
print("Student Data:")
print(student_data)

# Statistical Analysis
mean_marks <- mean(student_data$marks)
median_marks <- median(student_data$marks)
sd_marks <- sd(student_data$marks)
minimum_marks <- min(student_data$marks)
maximum_marks <- max(student_data$marks)

# Display Results
cat("Mean marks:", mean_marks, "\n")
cat("Median marks:", median_marks, "\n")
cat("Standard deviation:", sd_marks, "\n")
cat("Minimum marks:", minimum_marks, "\n")
cat("Maximum marks:", maximum_marks, "\n")

# Summary of the dataset
cat("Summary of the dataset:\n")
print(summary(student_data))
