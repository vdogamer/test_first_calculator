#require 'test/unit'
require 'minitest/autorun'
require 'app/models/calculator'

class CalculatorTest < Minitest::Test #Test::Unit::TestCase
  
  def setup
    @calculator = Calculator.new
  end
  
  def test_can_add
    actual = @calculator.add(2, 2)
    assert_equal(4, actual)
  end 
  
  def test_can_subtract
    actual = @calculator.subtract(5,3)
    assert_equal(2, actual)
  end
  
  def test_can_multiply
    actual = @calculator.multiply(2, 4)
    assert_equal(8, actual)
  end
  
  def test_can_divide
    actual = @calculator.divide(9, 4)
    assert_equal(2.25, actual)
  end   
end