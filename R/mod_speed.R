#' speed UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_speed_ui <- function(id) {
  ns <- NS(id)
  tagList(
 
  )
}
    
#' speed Server Functions
#'
#' @noRd 
mod_speed_server <- function(id){
  moduleServer(id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_speed_ui("speed_1")
    
## To be copied in the server
# mod_speed_server("speed_1")
