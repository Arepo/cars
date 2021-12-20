class Make < ApplicationRecord
  has_many :car_models

  def to_s
    name
  end
end
