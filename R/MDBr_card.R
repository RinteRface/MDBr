MDBr_card <- function() {
  shiny::HTML(
    paste0(
      "<!--Card-->
        <div class='card m-5 hoverable' style='width: 22rem;'>
        
        <!--Card image-->
        <div class='view overlay hm-white-slight'>
        <img src='https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20%287%29.jpg' class='img-fluid' alt=''>
        <a href='#'>
        <div class='mask'></div>
        </a>
        </div>
        
        <!--Card content-->
        <div class='card-body'>
        <!--Title-->
        <h4 class='card-title'>Card title</h4>
        <!--Text-->
        <p class='card-text'>Some quick example text to build on the card title and make up the bulk of the card's content.</p>
        <a href='#' class='btn btn-primary'>Button</a>
        </div>
        </div>
        <!--/.Card-->
        "
    )
  )
}