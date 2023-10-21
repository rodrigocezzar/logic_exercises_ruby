# frozen_string_literal: true

class CompoundInterest
  def self.calculate(initial_amount, fee, months)
    interest_rate_monthly = fee / 100.0

    amount = initial_amount * (1 + interest_rate_monthly)**months
    "R$ #{amount.round(2)}"
  end
end
