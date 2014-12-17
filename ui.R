shinyUI(pageWithSidebar(
  headerPanel("T Test Calculator"),
  sidebarPanel(
    h6('Documentation: This application calculates the statistical significance of the difference between two values (such as two regression coefficients).  Enter the values below along with their corresponding standard errors.'),
    textInput("mean1", "Value 1:"),
    textInput("mean2", "Value 2:"),
    textInput("se1", "Standard Error 1:"),
    textInput("se2", "Standard Error 2:")
  ),
  mainPanel(
    
    mainPanel(
      h3('Welchs Ttest'),
      h6('The t statistic for the Welchs test is shown below.  Compare this value to a t test table to determine statistical significance.'),
      h4('t Value'),
      verbatimTextOutput("ttest")
    )
  )
))

