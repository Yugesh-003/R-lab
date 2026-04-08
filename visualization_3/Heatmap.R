# HEATMAP
# Create dataframe
data <- data.frame(
  Years = c(2015, 2016, 2017, 2018, 2019),
  Sales = c(100, 150, 200, 180, 250),
  Profit = c(20, 30, 50, 40, 60),
  Expenses = c(80, 120, 150, 140, 190),
  Customers = c(200, 240, 300, 280, 350)
)

numeric_data <- data[, c("Sales", "Profit", "Expenses", "Customers")]
heatmap(as.matrix(numeric_data))
