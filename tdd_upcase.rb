require "minitest/autorun"
require_relative "upcase_method.rb"

class TestUpcaseMethod < Minitest::Test

	def test_if_string_is_now_Array
		assert_equal(String, upper("").class)
	end

	def test_if_1st_pos_is_capitolized
		str = ""
		assert_equal("Dog", upper("dog"))
	end

	def test_if_2nd_pos_is_capitolized
		str = ""
		assert_equal("DOg", upper("dog"))
	end 

	def test_if_3rd_pos_is_capitolized
		str = ""
		assert_equal("DOG", upper("dog"))
	end
end 