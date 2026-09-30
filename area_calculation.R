# Functions to calculate area of rectangle, square, circle, triangle

rectangle_area <- function(length, width) {
  return(length * width)
}

square_area <- function(side) {
  return(side * side)
}

circle_area <- function(radius) {
  return(pi * radius^2)
}

triangle_area <- function(base, height) {
  return(0.5 * base * height)
}

# Input values
length <- 10
width <- 5
side <- 7
radius <- 4
base <- 6
height <- 8

# Function calls
rectangle_area_result <- rectangle_area(length, width)
square_area_result <- square_area(side)
circle_area_result <- circle_area(radius)
triangle_area_result <- triangle_area(base, height)

# Display results
cat("Rectangle area:", rectangle_area_result, "\n")
cat("Square area:", square_area_result, "\n")
cat("Circle area:", circle_area_result, "\n")
cat("Triangle area:", triangle_area_result, "\n")
