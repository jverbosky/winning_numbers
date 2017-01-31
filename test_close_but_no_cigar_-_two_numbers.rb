# Test for close_but_no_cigar_-_two_numbers.rb

require "minitest/autorun"
require_relative "close_but_no_cigar_-_two_numbers.rb"

class TestCloseButNoCigar < Minitest::Test

  def test_1_return_true_if_one_digit_is_off
    results = compare_numbers('1234', '1274')
    assert_equal(true, results)
  end

  def test_2_return_false_if_multiple_digits_are_off
    results = compare_numbers('1234', '1325')
    assert_equal(false, results)
  end

  def test_3_return_false_if_digits_are_all_the_same
    results = compare_numbers('1234', '1234')
    assert_equal(false, results)
  end

end