library(shiny)

ui <- shinyUI(navbarPage("App Title",
                         tabPanel(HTML('<b>','Feedback','</b>'),
                                  tags$iframe(src = 'https://forms.gle/sV7P5xhcLwcHvbPU8',
                                              width = '100%',
                                              height = 500,
                                              frameborder = 0,
                                              marginheight = 0)
                         )
))
server <- function(input, output, session) {
  
}
shinyApp(ui, server)