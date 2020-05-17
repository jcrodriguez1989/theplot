# Read plot data from a csv file.
plot_data <- read.csv(
  "https://raw.githubusercontent.com/jcrodriguez1989/theplot/master/Data/the_dress.csv"
)

# Plot and save a bi-dimensional colored plot.
png("theplot.png", width = 360, height = 480)
with(plot_data, plot(
  x, y,
  col = col, type = "p", pch = 15,
  main = "The plot:\nRed/black or pink/black?"
))
dev.off()
