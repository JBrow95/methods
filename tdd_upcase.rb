require "minitest/autorun"
require_relative "upcase_method.rb"

class TestUpcaseMethod < Minitest::Test

	def test_if_string_is_class
		assert_equal(String, upper("").class)
	end

	def test_if_string_equals_dog
		assert_equal("dog", upper("dog"))
	end
end 