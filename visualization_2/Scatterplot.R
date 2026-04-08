# Scatter Plot
library(readxl)

# Read sheet 3 from Excel file
data <- read_excel("../datasets/BDA.xlsx", sheet = 3)

# Get first two numeric columns
numeric_cols <- which(sapply(data, is.numeric))

# Create scatter plot
plot(data[[numeric_cols[1]]], data[[numeric_cols[2]]],
     main = "Scatter Plot",
     xlab = names(data)[numeric_cols[1]],
     ylab = names(data)[numeric_cols[2]],
     col = "purple",
     pch = 19)
