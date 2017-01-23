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
end