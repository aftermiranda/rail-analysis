#' temperature UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_temperature_ui <- function(id) {
  ns <- NS(id)
  tagList(
 
  )
}
    
#' temperature Server Functions
#'
#' @noRd 
mod_temperature_server <- function(id){
  moduleServer(id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_temperature_ui("temperature_1")
    
## To be copied in the server
# mod_temperature_server("temperature_1")
