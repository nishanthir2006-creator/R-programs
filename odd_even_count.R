# Read the number of elements
n <- as.integer(readline(prompt = "Enter the number of elements: "))

# Read the elements
cat("Enter the numbers:\n")
numbers <- numeric(n)

for (i in 1:n) {
  numbers[i] <- as.integer(readline())
}

# Initialize counters
even_count <- 0
odd_count <- 0

# Loop through the array to count even and odd numbers
for (num in numbers) {
  if (num %% 2 == 0) {
    even_count <- even_count + 1
  } else {
    odd_count <- odd_count + 1
  }
}

# Output the result
cat("Number of even numbers:", even_count, "\n")
cat("Number of odd numbers:", odd_count, "\n")
