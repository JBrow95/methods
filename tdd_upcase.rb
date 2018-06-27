require "minitest/autorun"
require_relative "upcase_method.rb"

class TestUpcaseMethod < Minitest::Test

	def test_if_string_is_class
		assert_equal(String, upper().class)
	end
end 