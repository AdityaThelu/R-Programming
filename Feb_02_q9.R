# Prompt the user to enter a value
user_input <- readline(prompt="Enter a value: ")

# Determine the data type using typeof()
data_type <- typeof(user_input)

# Print the determined data type
cat("The data type of the input is:", data_type)