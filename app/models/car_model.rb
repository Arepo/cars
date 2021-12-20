class CarModel < ApplicationRecord
  belongs_to :make
  has_many :cars

  serialize :colours, Array

  def to_s
    name
  end
end
