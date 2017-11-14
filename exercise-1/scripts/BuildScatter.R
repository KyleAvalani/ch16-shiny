# Function to build a scatterplot

# Write a function that returns a scatterplot, parameterizing the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")

library(plotly)

ScatterplotBuilding <- function(data, x, y, color, title="Map Title", xlab="X Title", ylab="Y Title"){
  plot_ly(data, x = x, y = y, color = color, title = title, xlab = xlab, ylab = ylab)  
}
