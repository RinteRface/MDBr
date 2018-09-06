library(shiny)
library(MDBr)
shiny::shinyApp(
  ui = fluidPage(
    useMDBr(),
    fluidRow(
      MDBr_card(),
      MDBr_card()
    ),
    MDBr_jumbotron(),
    MDBr_panel(),
    HTML(
      paste0(
        "<span class='badge badge-default'><i class='fa fa-facebook' aria-hidden='true'></i></span>
<span class='badge badge-primary'><i class='fa fa-instagram' aria-hidden='true'></i></span>
        <span class='badge badge-success'><i class='fa fa-snapchat-ghost' aria-hidden='true'></i></span>
        <span class='badge badge-info'><i class='fa fa-anchor' aria-hidden='true'></i></span>
        <span class='badge badge-warning'><i class='fa fa-sun-o' aria-hidden='true'></i></span>
        <span class='badge badge-danger'><i class='fa fa-battery-3' aria-hidden='true'></i></span>
        <span class='badge badge-pill pink'><i class='fa fa-wheelchair' aria-hidden='true'></i></span>
        <span class='badge badge-pill light-blue'><i class='fa fa-heart-o' aria-hidden='true'></i></span>
        <span class='badge badge-pill indigo'><i class='fa fa-bullhorn' aria-hidden='true'></i></span>
        <span class='badge badge-pill purple'><i class='fa fa-comments-o' aria-hidden='true'></i></span>
        <span class='badge badge-pill orange'><i class='fa fa-coffee' aria-hidden='true'></i></span>
        <span class='badge badge-pill green'><i class='fa fa-user' aria-hidden='true'></i></span>
        <span class='badge indigo'><i class='fa fa-android fa-2x' aria-hidden='true'></i></span>
        <span class='badge cyan'><i class='fa fa-cog fa-2x' aria-hidden='true'></i></span>
        <span class='badge orange'><i class='fa fa-btc fa-2x' aria-hidden='true'></i></span>
        <span class='badge badge-pill teal'><i class='fa fa-heart fa-2x' aria-hidden='true'></i></span>
        <span class='badge badge-pill green'><i class='fa fa-apple fa-2x' aria-hidden='true'></i></span>
        <span class='badge badge-pill purple'><i class='fa fa-users fa-2x' aria-hidden='true'></i></span>
        "
      )
    ),
    sliderInput("obs", "Number of observations:",
                min = 0, max = 1000, value = 500
    ),
    plotOutput("distPlot")
  ),
  server = function(input, output) {
    output$distPlot <- renderPlot({
      hist(rnorm(input$obs))
    })
  }
)