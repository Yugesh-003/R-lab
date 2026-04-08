# BOXPLOT
# Load data from CSV
data <- read.csv("datasets/business_data.csv")

# Create a boxplot
boxplot(Sales ~ Region,
        data = data,
        main = "Boxplot of Sales by Regions",
        xlab = "Region",
        ylab = "Sales",
        col = "lightblue",
        border = "black")
