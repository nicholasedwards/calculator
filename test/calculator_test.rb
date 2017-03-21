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

end
