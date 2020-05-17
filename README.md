
# The plot

The dress attacks again\! \#whiteandgold \#blueandblack \#dressgate but
now in R plots\! 😱

![The
dress](https://upload.wikimedia.org/wikipedia/en/a/a8/The_Dress_%28viral_phenomenon%29.png)

Just follow the code below and reveal in which team of \#theplot are you
\#redblack or \#pinkblack ?

Welcome to the misterious \#plotgate \!\!

``` r
# Read plot data from a csv file.
plot_data <- read.csv(
  "https://raw.githubusercontent.com/jcrodriguez1989/theplot/master/Data/the_dress.csv"
)

# Plot a bi-dimensional colored plot.
with(plot_data, plot(
  x, y,
  col = col, type = "p", pch = 15,
  main = "The plot:\nRed/black or pink/black?"
))
```

|                                            Red/black                                             |                                                Pink/black                                                 |
| :----------------------------------------------------------------------------------------------: | :-------------------------------------------------------------------------------------------------------: |
| ![The plot](https://raw.githubusercontent.com/jcrodriguez1989/theplot/master/Output/theplot.png) | ![The same plot](https://raw.githubusercontent.com/jcrodriguez1989/theplot/master/Output/thesameplot.png) |
