class Calculator
  attr_reader :total

  def initialize
    @total = 0
  end

  def add(number)
    @total += number
    "You added #{number} to #{total - number}. The total is now #{total}."
  end

  def subtract(number)
    @total -= number
    "You subtracted #{number} from #{total + number}. The total is now #{total}."
  end

  def clear
    @total = 0
    "You have cleared the calculator. The total is now 0."
  end

end
