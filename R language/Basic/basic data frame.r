# Create a Data Frame
data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 35),
  Score = c(90, 85, 88)
)

# Print the Data Frame
print("Data Frame:")
print(data)

# Access a column
print("Names:")
print(data$Name)

# Access a specific value
print("Age of second person:")
print(data$Age[2])
