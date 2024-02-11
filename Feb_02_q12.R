# Prompt the user to enter a number
number = as.integer(readline(prompt="Enter a number: "))

range_start = as.integer(readline(prompt="Enter starting number for the table (default 1): "))
range_start = ifelse(is.na(range_start), 1, range_start)  # Option 1: Using ifelse()

range_end = as.integer(readline(prompt="Enter ending number for the table (default 10): "))
range_end = ifelse(is.na(range_end), 10, range_end)  # Option 1: Using ifelse()

for (i in range_start:range_end) {
  cat(number, "x", i, "=", number * i, "\n")
}