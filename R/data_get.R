#' Return a dataset
#'
#' @param dataset as character
#' @keywords datasets
#' @export
#' @examples
#' data_get("all-permits")


data_get <- function(dataset) {
  ckanr::ckanr_setup(url = "https://data.louisvilleky.gov")
  ckanr::package_show("all-permits")
}
