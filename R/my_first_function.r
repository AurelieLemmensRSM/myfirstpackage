#' My First Open Science Function
#'
#' This function allows you to practice with Open Science
#' @param open_science Do you want to practice Open Science? Default is TRUE.
#' @keywords
#' @export
#' @examples
#' my_first_function()

my_first_function <- function(open_science){
  if(open_science == TRUE){
    print("it worked :)")
  }
  else {
    print("not yet :(")
  }
}
