# Heatmap
library(readxl)

# Read sheet 3 from Excel file
data <- read_excel("../datasets/BDA.xlsx", sheet = 3)

# Select numeric columns
numeric_data <- data[sapply(data, is.numeric)]

# Create heatmap
heatmap(as.matrix(numeric_data),
        main = "Heatmap",
        col = heat.colors(256),
        scale = "column")
