# Box Plot
library(readxl)

# Read sheet 3 from Excel file
data <- read_excel("../datasets/BDA.xlsx", sheet = 3)

# Create box plot
boxplot(data[sapply(data, is.numeric)],
        main = "Box Plot",
        col = "lightblue",
        las = 2)
