#' List all groups
#'
#' @param no parameters
#' @keywords groups
#' @export
#' @examples
#' list_groups()


list_groups <- function() {
  ckanr::ckanr_setup(url = "https://data.louisvilleky.gov")
  ckanr::group_list(as = "table")
}
