# frozen_string_literal: true

class SimpleInterest
  def self.calculate(initial_amount, fee, months)
    fee_sanitize = fee / 100.0
    fee_format = format('%.1f', fee_sanitize)

    fee_format.gsub!('00', '0') unless fee_format.end_with?('00')

    result = initial_amount * (1 + fee_sanitize * months)

    "R$ #{result.round(2)}"
  end
end
