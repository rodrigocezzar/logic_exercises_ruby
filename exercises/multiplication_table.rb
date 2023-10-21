# frozen_string_literal: true

class MultiplicationTable
  def self.calculate(number)
    (1..10).map { |item| "#{number}x#{item} = #{item * number}" }.join(', ')
  end
end
