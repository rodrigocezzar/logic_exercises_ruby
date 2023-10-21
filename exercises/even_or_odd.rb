# frozen_string_literal: true

class EvenOrOdd
  def self.calculate(number)
    return "#{number} is even" if number.round.even?

    "#{number} is odd"
  end
end
