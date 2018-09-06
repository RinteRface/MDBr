MDBr_panel <- function() {
  shiny::HTML(
    paste0(
      "<div class='card z-depth-5' style='width: 22rem;'>
    <h3 class='card-header primary-color white-text'>Featured</h3>
      <div class='card-body'>
      <h4 class='card-title'>Special title treatment</h4>
      <p class='card-text'>With supporting text below as a natural lead-in to additional content.</p>
      <a class='btn btn-primary'>Go somewhere</a>
      </div>
      </div>
      "
    )
  )
}