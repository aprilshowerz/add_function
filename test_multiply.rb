require 'minitest/autorun'
require_relative 'multiply.rb'

class TestMMFunctions < Minitest::Test

#Test 1
	def test_one_returns_one
		assert_equal(1, 1)
	end
#Test 2
	def test_0_times_0_equals_0
		assert_equal(0, multiply_function(0, 0))
	end
#Test 3
	def test_one_times_10_equals_10
		assert_equal(10, multiply_function(1, 10))
	end
#Test 4
	def test_2_times_10_equals_20
		assert_equal(20, multiply_function(2, 10))
	end
#Test 5
	def test_negative_one_times_5_equals_negative_5
		assert_equal(-5, multiply_function(-1, 5))
	end
end