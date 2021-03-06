# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test Instrument")

model.instance <- Instrument$new()

test_that("quote_currency", {
  # tests for the property `quote_currency` (character)
  # The currency in which the instrument prices are quoted.

  # uncomment below to test the property 
  #expect_equal(model.instance$`quote_currency`, "EXPECTED_RESULT")
})

test_that("kind", {
  # tests for the property `kind` (character)
  # Instrument kind, &#x60;\&quot;future\&quot;&#x60; or &#x60;\&quot;option\&quot;&#x60;

  # uncomment below to test the property 
  #expect_equal(model.instance$`kind`, "EXPECTED_RESULT")
})

test_that("tick_size", {
  # tests for the property `tick_size` (numeric)
  # specifies minimal price change and, as follows, the number of decimal places for instrument prices

  # uncomment below to test the property 
  #expect_equal(model.instance$`tick_size`, "EXPECTED_RESULT")
})

test_that("contract_size", {
  # tests for the property `contract_size` (integer)
  # Contract size for instrument

  # uncomment below to test the property 
  #expect_equal(model.instance$`contract_size`, "EXPECTED_RESULT")
})

test_that("is_active", {
  # tests for the property `is_active` (character)
  # Indicates if the instrument can currently be traded.

  # uncomment below to test the property 
  #expect_equal(model.instance$`is_active`, "EXPECTED_RESULT")
})

test_that("option_type", {
  # tests for the property `option_type` (character)
  # The option type (only for options)

  # uncomment below to test the property 
  #expect_equal(model.instance$`option_type`, "EXPECTED_RESULT")
})

test_that("min_trade_amount", {
  # tests for the property `min_trade_amount` (numeric)
  # Minimum amount for trading. For perpetual and futures - in USD units, for options it is amount of corresponding cryptocurrency contracts, e.g., BTC or ETH.

  # uncomment below to test the property 
  #expect_equal(model.instance$`min_trade_amount`, "EXPECTED_RESULT")
})

test_that("instrument_name", {
  # tests for the property `instrument_name` (character)
  # Unique instrument identifier

  # uncomment below to test the property 
  #expect_equal(model.instance$`instrument_name`, "EXPECTED_RESULT")
})

test_that("settlement_period", {
  # tests for the property `settlement_period` (character)
  # The settlement period.

  # uncomment below to test the property 
  #expect_equal(model.instance$`settlement_period`, "EXPECTED_RESULT")
})

test_that("strike", {
  # tests for the property `strike` (numeric)
  # The strike value. (only for options)

  # uncomment below to test the property 
  #expect_equal(model.instance$`strike`, "EXPECTED_RESULT")
})

test_that("base_currency", {
  # tests for the property `base_currency` (character)
  # The underlying currency being traded.

  # uncomment below to test the property 
  #expect_equal(model.instance$`base_currency`, "EXPECTED_RESULT")
})

test_that("creation_timestamp", {
  # tests for the property `creation_timestamp` (integer)
  # The time when the instrument was first created (milliseconds)

  # uncomment below to test the property 
  #expect_equal(model.instance$`creation_timestamp`, "EXPECTED_RESULT")
})

test_that("expiration_timestamp", {
  # tests for the property `expiration_timestamp` (integer)
  # The time when the instrument will expire (milliseconds)

  # uncomment below to test the property 
  #expect_equal(model.instance$`expiration_timestamp`, "EXPECTED_RESULT")
})

