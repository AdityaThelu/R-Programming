# Create sample matrices
matrix1 <- matrix(1:4, nrow = 2)
matrix2 <- matrix(5:8, nrow = 2)
matrix3 <- matrix(9:12, nrow = 2)

# Column-binding (cbind())
column_bound <- cbind(matrix1, matrix2)
print("Column-bound matrices:")
print(column_bound)

# Row-binding (rbind())
row_bound <- rbind(matrix1, matrix3)
print("Row-bound matrices:")
print(row_bound)