require 'minitest/autorun'
require './calculator'

class TestCalculator < Minitest::Test
  def setup
    @calculator = Calculator.new
    @sum = @calculator.add(2, 2)
    @difference = @calculator.subtract(2, 2)
  end

  
  def test_addition
    assert_equal 4, @sum, "addition method failed"
  end

  def test_subtraction
    calculator = Calculator.new
    assert_equal 0, @difference, "subtraction method failed"
  end
end
