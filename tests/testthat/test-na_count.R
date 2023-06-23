test_that("na_count() count's missing values", {
  expect_equal(na_count(c(1, 2, NA)), 1)
})

test_that("na_count returns the correct count of NA values", {
  # Test case 1: Empty vector
  expect_equal(na_count(integer()), 0)
  })
