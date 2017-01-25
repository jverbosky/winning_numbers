# Test for winning_numbers.rb

require "minitest/autorun"

require_relative "winning_numbers.rb"


class TestWinningNumbers < Minitest::Test

	def test_1_return_true_if_number_is_in_array
		results = winning_numbers(32830, [11829, 23891, 32830, 44983, 59203])
		assert_equal(true, results)
	end

	def test_2_return_false_if_number_is_not_in_array
		results = winning_numbers(32831, [11829, 23891, 32830, 44983, 59203])
		assert_equal(false, results)
	end

	def test_3_is_the_winning_number_in_the_new_array
		results = winning_numbers(32830, [11829, 23891, 32830, 44983, 59203])
		assert_equal([32830], results)
	end

end