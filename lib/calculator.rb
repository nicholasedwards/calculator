class Calculator
  attr_reader :total

  def initialize
    @total = 0
  end

  def add(number)
    @total += number
    "You added #{number} to #{total - number}. The total is now #{total}."
  end

end
