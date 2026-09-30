# Data frame 1
df1 <- data.frame(
  ID = c(1, 2, 3),
  Name = c("Alice", "Bob", "Charlie")
)

# Data frame 2
df2 <- data.frame(
  Age = c(25, 30, 28),
  City = c("New york", "Los Angeles", "Chicago")
)

combined_columns <- cbind(df1, df2)

cat("Combined Data Frame using cbind():\n")
print(combined_columns)

# Data frame 3 with same column structure as df1
df3 <- data.frame(
  ID = c(4, 5),
  Name = c("David", "Eva")
)

combined_rows <- rbind(df1, df3)

cat("\nCombined Data Frame using rbind():\n")
print(combined_rows)
