require 'minitest/autorun'
require './lib/calculator'

class CalculatorTest < Minitest::Test

  def test_existence
    calculator = Calculator.new
    assert_instance_of Calculator, calculator
  end

  def test_add
    calculator = Calculator.new
    assert_equal "You added 10 to 0. The total is now 10.", calculator.add(10)
  end

  def test_total
    calculator = Calculator.new
    assert_equal 0, calculator.total
    calculator.add(10)
    assert_equal 10, calculator.total
    calculator.subtract(5)
    assert_equal 5, calculator.total
  end

  def test_subtract
    calculator = Calculator.new
    assert_equal "You subtracted 10 from 0. The total is now -10.", calculator.subtract(10)
  end

end
