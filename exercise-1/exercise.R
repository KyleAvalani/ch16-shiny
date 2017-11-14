# Exercise 1: Loading functions

# Set your directory
setwd("~/Desktop/info201/ch16-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source('scripts/BuildScatter.r')
data <- data.frame(iris)


# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
ScatterplotBuilding(data, data$Sepal.Length, data$Sepal.Width, "blue", title="Iris Sepal Length vs Width", xlab="Length", ylab="Width")
