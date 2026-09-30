# Sample string
str <- "Welcome to R Programming 101!"

# Convert to uppercase
cat("Uppercase:", toupper(str), "\n")

# Convert to lowercase
cat("Lowercase:", tolower(str), "\n")

# Length of the string
cat("Length of string:", nchar(str), "\n")

# Substring (characters from 12 to 22)
cat("Substring (12 to 22):", substr(str, 12, 22), "\n")

# Replace 'R' with 'Data'
cat("Replace 'R' with 'Data':", gsub("R", "Data", str), "\n")

# Split the string by space
split_str <- strsplit(str, " ")[[1]]
cat("Split string:\n")
print(split_str)

# Concatenate strings
part1 <- "R is"
part2 <- " powerful!"
cat("Concatenated string:", paste(part1, part2), "\n")

# Trim whitespace
trim_str <- " R Programming "
cat("Trimmed string:", trimws(trim_str), "\n")

# Check if string contains a pattern
cat("Contains 'R':", grepl("R", str), "\n")
