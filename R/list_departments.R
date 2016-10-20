#' List all departments
#'
#' @param search Optional string to search by as character
#' @keywords departments
#' @export
#' @examples
#' list_departments()
#' list_departmetns("Louisville")


list_departments <- function(search = NULL) {
  depts <- jsonlite::fromJSON("https://louisvilleky.gov/services/departments_list.json?limit=0")
  if(is.null(search)) {
  depts
  } else {
    depts[grep(search, depts[,1]),]
  }
}
