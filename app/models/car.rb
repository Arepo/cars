class Car < ApplicationRecord
  belongs_to :car_model

  scope :by_make, ->(make) do
    if make
      joins(car_model: :make).where(make: {name: make.titleize})
    else
      all
    end
  end
  scope :price_ordered, ->(direction) do
    if direction
      order(price_value: direction)
    else
      all
    end
  end

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
