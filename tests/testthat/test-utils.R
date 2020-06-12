context("test-utils.R")

test_that("psychTestPerformance packages returns character vector of package names", {
  out <- psychTestPerformance_packages()
  expect_type(out, "character")
  expect_true("klausfrieler/BDS" %in% out)
  expect_true("klausfrieler/JAJ" %in% out)
  expect_true("fmhoeger/MIQ" %in% out)
})
