# Generate random marks for 50 students and 5 subjects
set.seed(123)  # Set random number seed for reproducibility
n_students <- 50
n_subjects <- 5
max_marks <- 100  # Adjust as needed

marks <- matrix(round(runif(n_students * n_subjects, 0, max_marks)), nrow = n_students, ncol = n_subjects)

# Create subject names and student IDs (optional)
subject_names <- c("Subject 1", "Subject 2", "Subject 3", "Subject 4", "Subject 5")
student_ids <- paste0("SID", 1:n_students)

# Combine marks and other data (optional)
data <- data.frame(StudentID = student_ids, marks)
data <- cbind(data, Subject = rep(subject_names, n_students))

# Create a basic Excel file (adapt path and sheet name)
library(xlsx)
write.xlsx(data, "student_marks.xlsx", sheetName = "Sheet1")

print("Excel sheet created successfully!")
