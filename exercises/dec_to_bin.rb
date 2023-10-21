# frozen_string_literal: true

class DecToBin
  def self.convert(number)
    binary = []
    while number > 0
      binary.unshift(number % 2)
      number = number / 2
    end
    binary.join.to_i
  end
end
