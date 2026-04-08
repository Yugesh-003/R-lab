# Histogram
library(readxl)

# Read sheet 3 from Excel file
data <- read_excel("../datasets/BDA.xlsx", sheet = 3)

# Get first numeric column
numeric_col <- data[[which(sapply(data, is.numeric))[1]]]

# Create histogram
hist(numeric_col,
     main = "Histogram",
     xlab = names(data)[which(sapply(data, is.numeric))[1]],
     col = "coral",
     breaks = 10)
