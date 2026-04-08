# HEATMAP
# Load data from CSV
data <- read.csv("datasets/business_data.csv")

numeric_data <- data[, c("Sales", "Profit", "Expenses", "Customers")]
heatmap(as.matrix(numeric_data))
