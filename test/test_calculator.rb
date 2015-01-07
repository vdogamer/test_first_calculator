#require 'test/unit'
require 'minitest/autorun'
require 'app/models/calculator'

class CalculatorTest < Minitest::Test #Test::Unit::TestCase
  def test_can_add
    calculator = Calculator.new
    actual = calculator.add(2, 2)
    assert_equal(4, actual)
  end 
  
  def test_can_subtract
    calculator = Calculator.new
    actual = calculator.subtract(5,3)
    assert_equal(2, actual)
  end
end