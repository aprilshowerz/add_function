require 'minitest/autorun'
require_relative 'subtract.rb'

class TestMMFunctions < Minitest::Test

#Test 1
	def test_one_returns_one
		assert_equal(1, 1)
	end
#Test 2
	def test_1_minus_1_returns_zero
		assert_equal(0, subtract_function(1, 1))
		puts subtract_function(1, 1)
	end
#Test 3
	def test_10_minus_7_returns_three
		assert_equal(3, subtract_function(10, 7))
		puts subtract_function(10, 7)
	end
end