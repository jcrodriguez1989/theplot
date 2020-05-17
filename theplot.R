# Read plot data from csv.
plot_data <- read.csv("Data/the_dress.csv")

# Plot and save a bi-dimensional plot with colors.
png("theplot.png", width = 360, height = 480)
with(plot_data, plot(
  x, y,
  col = col, type = "p", pch = 15,
  main = "The plot:\nRed/black or pink/black?"
))
dev.off()
