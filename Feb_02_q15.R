# Function to check if two arrays are equal, considering element counts
are_arrays_equal <- function(A, B) {
  # Check if both arrays have the same size
  if (length(A) != length(B)) {
    return(FALSE)  # Not equal if sizes differ
  }
  
  # Create frequency tables for both arrays
  A_freq <- table(A)
  B_freq <- table(B)
  
  # Compare the frequency tables
  return(identical(A_freq, B_freq))  # True if tables are identical
}

# Example usage
A <- c(1, 2, 3, 2, 1)
B <- c(3, 1, 2, 1, 2)
C <- c(1, 2, 3, 4, 5)

cat("A and B are equal:", are_arrays_equal(A, B), "\n")
cat("A and C are equal:", are_arrays_equal(A, C), "\n")
