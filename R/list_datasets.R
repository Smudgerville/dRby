#' List all datasets
#'
#' @param no parameters
#' @keywords datasets
#' @export
#' @examples
#' list_datasets()


list_datasets <- function() {
  ckanr::ckanr_setup(url = "https://data.louisvilleky.gov")
  ckanr::package_list(as = "table")
}
