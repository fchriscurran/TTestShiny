shinyServer(
  function(input, output) {
    
    output$ttest <- renderText({(as.numeric(input$mean1)-as.numeric(input$mean2))/sqrt(as.numeric(input$se1)^2 + as.numeric(input$se2)^2)})
    

  }
)