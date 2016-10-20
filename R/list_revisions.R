#' List all revisions
#'
#' @param no parameters
#' @keywords groups
#' @export
#' @examples
#' list_revisions()


list_revisions <- function() {
  ckanr::ckanr_setup(url = "https://data.louisvilleky.gov")
  ckanr::revision_list()
}
