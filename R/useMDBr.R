useMDBr <- function() {
  htmltools::htmlDependency(
    name = "MDBr-assets", 
    version = "0.1",
    package = "MDBr",
    src = "assets",
    stylesheet = c("css/bootstrap.min.css", "css/mdb.min.css"),
    script = c("js/popper.min.js", "js/bootstrap.min.js", "js/mdb.min.js")
  )
}