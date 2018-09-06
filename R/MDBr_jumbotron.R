MDBr_jumbotron <- function() {
  shiny::HTML(
    paste0(
      "<!--Jumbotron-->
<div class='jumbotron text-center z-depth-3'>
      
      <!--Title-->
      <h1 class='card-title h2-responsive mt-2'><strong>Material Design for Bootstrap</strong></h1>
      <!--Subtitle-->
      <p class='blue-text mb-4 font-bold'>Powerful and free Material Design UI KIT</p>
      
      <!--Text-->
      <div class='d-flex justify-content-center'>
      <p class='card-text mb-3' style='max-width: 43rem;'>Sed ut perspiciatis unde omnis iste natus sit voluptatem accusantium doloremque laudantium,
      totam rem aperiam. Sed ut perspiciatis unde omnis iste natus sit voluptatem accusantium
      doloremque laudantium, totam rem aperiam.
      </p>
      </div>
      
      <hr class='my-4'>
      
      <button type='button' class='btn btn-blue waves-effect'>Buy now <span class='fa fa-diamond ml-1'></span></button>
      <button type='button' class='btn btn-outline-primary waves-effect'>Download <i class='fa fa-download ml-1'></i></button>
      
      </div>
      <!--Jumbotron-->
      "
    )
  )
}