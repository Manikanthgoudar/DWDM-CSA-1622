data <- c(10, 15, 20, 25, 30)
min_val <- min(data)
max_val <- max(data)
mean_val <- mean(data)
minmax_normalized <- (data - min_val) / (max_val - min_val)
cat("Minimum:", min_val, "\n")
cat("Maximum:", max_val, "\n")
cat("Mean:", mean_val, "\n")
cat("Min-Max Normalized Data:", minmax_normalized, "\n")
