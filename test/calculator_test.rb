require 'minitest/autorun'
require './lib/calculator'

class CalculatorTest < Minitest::Test

  def test_existence
    calculator = Calculator.new
    refute_nil calculator
  end

  def test_add
    calculator = Calculator.new
    assert_equal 0, calculator.total
    calculator.add(10)
    assert_equal 10, calculator.total
  end

end
