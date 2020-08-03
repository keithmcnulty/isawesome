#' Gives compliments
#'
#' @description
#' `isawesome()` displays a message that compliments the input.
#'
#' @param name A character string of the person or object to be complimented
#' @param alternative A logical indicating whether alternatives to 'is awesome' should be used
#' @return A message that pays `name` a compliment.
#'
#' @examples
#' isawesome("Randy 'Macho Man' Savage")

# this function will be exported
isawesome <- function(name = "Someone", alternative = FALSE) {
  if (alternative) {
    paste(name, "is awesome!") %>%
      message()
  } else {
    paste(name, .random_compliment()) %>%
      message()
  }
}

