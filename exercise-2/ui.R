# UI for scatterplot

# Create a shinyUI with a fluidPage layout
shinyUI(fluidPage(
  
  # Add a numbericInput to choose the number of observations
  numericInput("num", label = "Number of Observations:", value = 100), 
  
  # Add a selectInput that allows you to select a color from a list of choices
  selectInput("color", label = "Choose your Color:", list("red" = 'red',"green" = 'green')),
  
  # Plot the output with the name "scatter"
  plotOutput('scatter')
  
))