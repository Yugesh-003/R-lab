# LINECHART
# Load data from CSV
data <- read.csv("datasets/business_data.csv")

x <- data$Years
y <- data$Sales

# Create a line chart
plot(x, y, 
     type = "l", 
     main = "Operating performance", 
     xlab = "Years", 
     ylab = "Sales", 
     col = "blue")
