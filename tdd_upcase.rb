require "minitest/autorun"
require_relative "upcase_method.rb"

class TestUpcaseMethod < Minitest::Test

	def test_if_string_is_now_Array
		assert_equal(String, upper("").class)
	end

	def test_if_1st_pos_is_capitolized
		str = ""
		assert_equal("D", upper("dog")[0])
	end

	def test_if_2nd_pos_is_capitolized
		str = ""
		assert_equal("O", upper("dog")[1])
	end 

	def test_if_3rd_pos_is_capitolized
		str = ""
		assert_equal("G", upper("dog")[2])
	end

	def test_if_str_equals_dog_capialized
		str = ""
		assert_equal("DOG", upper("dog"))
	end
end 