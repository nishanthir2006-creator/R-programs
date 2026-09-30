convert_temperature <- function() {
  cat("Choose conversion type:\n")
  cat("1. Fahrenheit to Celsius\n")
  cat("2. Celsius to Fahrenheit\n")
  
  choice <- as.integer(readline(prompt = "Enter your choice (1 or 2): "))
  
  if (choice == 1) {
    fahrenheit <- as.numeric(readline(prompt = "Enter temperature in Fahrenheit: "))
    celsius <- (fahrenheit - 32) * 5/9
    cat(fahrenheit, "Fahrenheit is equal to", celsius, "Celsius\n")
    
  } else if (choice == 2) {
    celsius <- as.numeric(readline(prompt = "Enter temperature in Celsius: "))
    fahrenheit <- (celsius * 9/5) + 32
    cat(celsius, "Celsius is equal to", fahrenheit, "Fahrenheit\n")
    
  } else {
    cat("Invalid choice\n")
  }
}

# Call the function
convert_temperature()
