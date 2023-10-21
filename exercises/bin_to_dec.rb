# frozen_string_literal: true

class BinToDec
  def self.convert(number)
    decimal = 0
    base = 1
    number.to_s.reverse.each_char do |digito|
      decimal += digito.to_i * base
      base *= 2
    end
    decimal
  end
end
