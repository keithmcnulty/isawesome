#' Gives compliments
#'
#' @description
#' `isawesome()` displays a message that compliments the input.
#'
#' @param name A character string of the person or object to be complimented
#' @param alternative A logical indicating whether alternatives to 'is awesome' should be used
#' @param return_message A logical indicating whether a message should be returned.  If FALSE a character string will be returned.
#' @return A message that pays `name` a compliment.
#'
#' @examples
#' isawesome("Randy 'Macho Man' Savage")
#' isawesome("Hulk Hogan", alternative = TRUE)

# this function will be exported
isawesome <- function(name = "Someone", alternative = FALSE, return_message = TRUE) {
  if (!alternative) {
    if (return_message) {
      paste(name, "is awesome!") %>%
        message()
    } else {
      paste(name, "is awesome!")
    }
  } else {
    if (return_message) {
      paste(name, .random_compliment()) %>%
        message()
    } else {
      paste(name, .random_compliment())
    }
  }
}

