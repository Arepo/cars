class Car < ApplicationRecord
  belongs_to :car_model

  scope :price_asc, -> { order(price_value: :asc) }
  scope :price_desc, -> { order(price_value: :desc) }

  serialize :colours, Array
  enum range_unit: [:km, :miles]

  def range
    "#{range_value}#{range_unit}"
  end

  def price
    "#{price_currency}#{price_value}"
  end

  def colours
    car_model.colours
  end
end
