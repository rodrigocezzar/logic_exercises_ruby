# frozen_string_literal: true

class Factorial
  def self.calculate(number)
    resultado = 1

    (1..number).each do |i|
      resultado *= i
    end

    resultado
  end
end
