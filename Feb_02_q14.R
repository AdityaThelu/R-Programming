# Create vectors for employee details
employee_id <- c(1:8)
name <- c("Alice", "Bob", "Charlie", "David", "Emily", "Frank", "Grace", "Henry")
department <- c("Sales", "Marketing", "Engineering", "Finance", "Sales", "Marketing", "Sales", "Engineering")
salary <- c(50000, 60000, 70000, 80000, 55000, 65000, 58000, 75000)

# Create a data frame using data.frame()
employees_df <- data.frame(employee_id, name, department, salary)

# Display the details of the employees
print("Details of the employees:")
print(employees_df)

