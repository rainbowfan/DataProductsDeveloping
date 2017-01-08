library(shiny)
library(datasets)
library(class)
library(ggplot2)

shinyServer(function(input, output) {
  output$pred<- reactive({
    test = cbind(input$box1, input$box2, input$box3, input$box4)
    knn(iris[,c(1:4)], cl = iris[,5], test, k = as.numeric(input$box5), prob = FALSE)
  })
})

