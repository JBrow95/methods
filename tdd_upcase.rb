require "minitest/autorun"
require_relative "upcase_method.rb"

class TestUpcaseMethod < Minitest::Test

	def test_if_string_is_now_Array
		assert_equal(Array, upper("").class)
	end

	def test_if_string_equals_dog
		assert_equal("dog", upper(str))
	end

	def test_if_1st_pos_equals_d
		assert_equal(["d"], upper(str), [0])
	end
end 