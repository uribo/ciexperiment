context("test-hello")

test_that("multiplication works", {
  res <-
    hello(world = TRUE)
  expect_equal(res, "hello, world")

  res <-
    hello(world = FALSE)
  expect_is(res, "character")
})
