# Test for close_but_no_cigar_-_array.rb

require "minitest/autorun"
require_relative "close_but_no_cigar_-_array.rb"

class TestCloseButNoCigarArray < Minitest::Test

  def test_1_return_array_of_winning_numbers_with_one_digit_off
    results = compare_number_array('1234', ['9999', '5678', '1239', '1134', '1344'])
    assert_equal(['1239', '1134'], results)
  end

  def test_2_return_false_if_winning_numbers_have_multiple_digits_off
    results = compare_number_array('1234', ['9999', '5678', '2235', '1135', '1344'])
    assert_equal(false, results)
  end

end