print_squares <- function(start, end) {
  if (start > end) {
    cat("Start should be less than or equal to end.\n")
    return()
  }
  
  for (i in start:end) {
    square <- i^2
    cat("Square of", i, "is", square, "\n")
  }
}

start <- as.integer(readline(prompt = "Enter starting number: "))
end <- as.integer(readline(prompt = "Enter ending number: "))

print_squares(start, end)
