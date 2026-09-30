# Sample data
fruits <- c("Apple", "Banana", "Mango", "Orange")
sales <- c(30, 15, 25, 20)

# Pie Chart
pie(
  sales,
  labels = fruits,
  main = "Fruit Sales - Pie Chart",
  col = rainbow(length(fruits))
)

# Bar Chart
barplot(
  sales,
  names.arg = fruits,
  main = "Fruit Sales - Bar Chart",
  xlab = "Fruits",
  ylab = "Sales",
  col = "skyblue",
  border = "black"
)
