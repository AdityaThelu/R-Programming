# Prompt the user to enter a number
number <- as.integer(readline(prompt="Enter a number: "))

# Check for even or odd using the modulo operator (%)
if (number %% 2 == 0) {
  cat(number, "is an even number.\n")
} else {
  cat(number, "is an odd number.\n")
}