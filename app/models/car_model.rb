class CarModel < ApplicationRecord
  belongs_to :make
  has_many :cars

  def to_s
    name
  end
end
