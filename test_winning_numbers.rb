# Test for winning_numbers.rb

require "minitest/autorun"

require_relative "winning_numbers.rb"


class TestWinningNumbers < Minitest::Test

	def test_1_
		results = winning_numbers(3, [1, 2, 3, 4, 5])
		assert_equal(true, results)
	end

end