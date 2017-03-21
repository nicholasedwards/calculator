class Calculator
  attr_reader :total

  def initialize
    @total = 0
  end

  def add(number)
    @total += number
  end

end
