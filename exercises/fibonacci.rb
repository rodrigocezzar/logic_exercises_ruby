# frozen_string_literal: true

class Fibonacci
  def self.calculate(number)
    return number if (0..1).include? number

    (calculate(number - 1) + calculate(number - 2))
  end
end
