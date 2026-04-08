# SCATTER PLOT
# Load data from CSV
data <- read.csv("datasets/business_data.csv")

# Scatter plot
plot(data$Years, data$Sales,
     main = "Scatter plot of sales over the years",
     xlab = "Years",
     ylab = "Sales",
     col = "blue")
