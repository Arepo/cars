class Make < ApplicationRecord
  belongs_to :car

  has_many :car_models

  def to_s
    name
  end
end
