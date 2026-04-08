# Bar Chart
library(readxl)

setwd("C:/Users/Yugesh/Desktop/Visualization_2")
# Read sheet 3 from Excel file
data <- read_excel("BDA.xlsx", sheet = 3)

# Create bar chart
barplot(table(data[[1]]), 
        main = "Bar Chart",
        xlab = names(data)[1],
        ylab = "Frequency",
        col = "steelblue")
