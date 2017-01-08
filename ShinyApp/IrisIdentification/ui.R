library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  
  # Application title
  titlePanel("Iris Identification"),
  
  # Sidebar with a slider input for number of bins 
  sidebarLayout(
    sidebarPanel(
      "Please specify values in the following boxes.",
      textInput("box1", "Enter Sepal Length (cm):", value = "5.80"),
      textInput("box2", "Enter Sepal Width (cm):", value = "3.00"),
      textInput("box3", "Enter Petal Length (cm):", value = "4.35"),
      textInput("box4", "Enter Petal Width (cm):", value = "1.30"),
      textInput("box5", "Enter K (k-Nearest Neighbour in Euclidean Distance):", value = "1"),
      submitButton("Submit")
    ),
    mainPanel(
       h3("Predicted Iris Species:"),
       h2(textOutput("pred")),
       h5("Note:"),
       "This App is used to predict iris species using K-Nearest Neighbour Algorithm. 
      The model is trained using Edgar Anderson's iris data which can be found in datasets package.
      The pre-filled values are the median values for corresponding features in the dataset. 
      shiny and class package should be installed to run the app."
    )
  )
))
