require "minitest/autorun"
require_relative "upcase_method.rb"

class TestUpcaseMethod < Minitest::Test

	def test_if_string_is_now_Array
		assert_equal(String, upper("").class)
	end

	# def test_if_string_equals_dog
	# 	str = "dog"
	# 	assert_equal("dog", upper(str))
	# end

	def test_if_1st_pos_is_capitolized
		str = "dog"
		assert_equal("Dog", upper(str))
	end

	def test_if_2nd_pos_is_capitolized
		str = "dog"
		assert_equal("DOg", upper(str))
	end 
end 