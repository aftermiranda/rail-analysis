#' interaction UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_interaction_ui <- function(id) {
  ns <- NS(id)
  tagList(
 
  )
}
    
#' interaction Server Functions
#'
#' @noRd 
mod_interaction_server <- function(id){
  moduleServer(id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_interaction_ui("interaction_1")
    
## To be copied in the server
# mod_interaction_server("interaction_1")
