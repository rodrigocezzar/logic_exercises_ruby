# frozen_string_literal: true

class Handshake
  def self.calculate(number)
    total = 0

    (1..number).each do |i|
      (i + 1..number).each do |j|
        total += 1
      end
    end

    total
  end
end
