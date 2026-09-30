find_even_numbers <- function(n) {
  # Initialize an empty vector to store even numbers
  even_numbers <- c()
  
  for (i in 1:n) {
    if (i %% 2 == 0) {
      even_numbers <- c(even_numbers, i)
    }
  }
  
  return(even_numbers)
}

n <- as.integer(readline(prompt = "Enter value of n: "))
even_list <- find_even_numbers(n)
print(even_list)
