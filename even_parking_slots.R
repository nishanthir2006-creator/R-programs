i <- 1

repeat {
  if (i > 30) {
    break
  }
  
  if (i %% 2 == 0) {
    cat(i, "\n")
  }
  
  i <- i + 1
}
