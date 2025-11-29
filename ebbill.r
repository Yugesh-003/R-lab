cat("EB BILL CALCULATION BASED ON USAGE\n")

units <- as.numeric(readline(prompt="Enter the number of units consumed: "))

units <- units - 100


cat("Total EB Bill Amount: Rs.", units, "\n")
