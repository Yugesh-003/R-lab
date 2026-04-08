# HISTOGRAM
# Load data from CSV
data <- read.csv("datasets/business_data.csv")

View(data)
v_data <- as.vector(as.matrix(data[, 2:5]))

hist(v_data,
     main = "Histogram of Data Values",
     xlab = "Values",
     ylab = "Frequency",
     col = "lightblue",
     border = "black")
