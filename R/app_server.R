#' The application server-side
#'
#' @param input,output,session Internal parameters for {shiny}.
#'     DO NOT REMOVE.
#' @import shiny
#' @import shinipsum
#' @import ggplot2
#' @import DT
#' @noRd
app_server <- function(input, output, session) {
  output$gg_plot <- renderPlot({
    random_ggplot()
  })
  output$data_table <- renderDT({
    random_DT(nrow = 10, ncol = 5)
  })
  output$image <- renderImage({
    random_image()
  })
}
