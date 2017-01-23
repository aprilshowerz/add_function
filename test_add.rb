require 'minitest/autorun'
require_relative 'add.rb'

class TestMMFunctions < Minitest::Test

#Test 1
	def test_one_returns_one
		assert_equal(1, 1)
	end
#Test 2
	def test_one_plus_one_equals_two
		assert_equal(2, add_function(1,1))
	end
#Test 3
	def test_2_plus_3_equals_5
		assert_equal(5, add_function(2,3))
	end
	puts add_function(2,3)
#Test 4
	def test_3_plus_7_equals_10
		assert_equal(10, add_function(3,7))
	end
#Test 5
	def test_10_plus_negative_7_equals_3
		assert_equal(3, add_function(10,-7))
	end
#Test 6
	def test_add_20_plus_5_plus_5_equals_30
		assert_equal(30, add_function(20,5,5))
	end
	puts add_function(20,5,5)
end	