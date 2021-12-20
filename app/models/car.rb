class Car < ApplicationRecord
  has_one :make

  enum range_unit: [:km, :miles]

  def range
    "#{range_value}#{range_unit}"
  end

  def price
    "#{price_currency}#{price_value}"
  end
end
