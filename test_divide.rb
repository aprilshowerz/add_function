require 'minitest/autorun'
require_relative 'divide.rb'

class TestMMFunctions < Minitest::Test

#Test 1
	def test_one_returns_one
		assert_equal(1, 1)
	end
#Test 2
	def test_one_divided_by_one_equals_one
		assert_equal(1, divide_function(1, 1))
	end
#Test 3
	def test_10_divided_by_5_equals_2
		assert_equal(2, divide_function(10, 5))
	end
#Test 4
	def test_negative_30_divided_by_3_equals_negative_10
		assert_equal(-10, divide_function(-30, 3))
	end
#Test 5
	def test_negative_5_divided_by_negative_5_equals_1
		assert_equal(1, divide_function(-5, -5))
	end
end