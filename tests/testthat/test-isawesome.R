string <- stringi::stri_rand_strings(n = 1, length = sample(1:20, 1), pattern = "[A-Za-z0-9]")

test_that("isawesome() produces the expected output", {
  isawesome(string, return_message = FALSE) %>%
    testthat::expect_equal(paste(string, "is awesome!"))
})
