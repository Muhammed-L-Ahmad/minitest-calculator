require 'minitest/autorun'
require './calculator'

class TestCalculator < Minitest::Test
  def test_addition
    calculator = Calculator.new
    assert_equal 4, calculator.add(2, 2), "addition method failed"
  end


  def test_subtraction
    calculator = Calculator.new
    assert_equal 0, calculator.subtract(2, 2), "subtraction method failed"
  end
