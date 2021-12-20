class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.belongs_to :car_model
      t.string :photo
      t.integer :range_value
      t.integer :range_unit
      t.integer :price_value
      t.string :price_currency
      t.timestamps
    end
  end
end
