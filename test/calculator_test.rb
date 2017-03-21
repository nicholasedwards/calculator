require 'minitest/autorun'
require './lib/calculator'

class CalculatorTest < Minitest::Test

  def test_existence
    calculator = Calculator.new
    refute_nil calculator
  end

end
