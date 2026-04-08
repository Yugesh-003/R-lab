# Line Chart
library(readxl)

# Read sheet 3 from Excel file
data <- read_excel("../datasets/BDA.xlsx", sheet = 3)

# Get first numeric column
numeric_col <- data[[which(sapply(data, is.numeric))[1]]]

# Create line chart
plot(numeric_col,
     type = "l",
     main = "Line Chart",
     xlab = "Index",
     ylab = names(data)[which(sapply(data, is.numeric))[1]],
     col = "darkgreen",
     lwd = 2)
