# BARCHART
# Load data from CSV
data <- read.csv("datasets/business_data.csv")

View(data)

# Create a bar chart
counts <- table(data$Region)
barplot(counts,
        main = "Bar chart of Regional counts of Sales",
        xlab = "Regions",
        ylab = "Frequency",
        col = "blue",
        border = "black")
