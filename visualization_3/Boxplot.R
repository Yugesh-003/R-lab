# BOXPLOT
# Create dataframe
data <- data.frame(
  Sales = c(36000, 28000, 45000, 52000, 48000, 32000, 25500, 63000, 
             49000, 47167, 38000, 30000, 50500, 55000, 32000, 39000, 
             32000, 32000),
  Region = c("North", "West", "East", "North", "East", "South", 
             "West", "South", "West", "North", "South", "West", 
             "South", "North", "West", "North", "North", "North")
)

# Create a boxplot
boxplot(Sales ~ Region,
        data = data,
        main = "Boxplot of Sales by Regions",
        xlab = "Region",
        ylab = "Sales",
        col = "lightblue",
        border = "black")