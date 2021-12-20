class AddFieldsToCars < ActiveRecord::Migration[6.1]
  def change
    add_column :cars, :photo, :string
    add_column :cars, :range_value, :integer
    add_column :cars, :range_unit, :integer
    add_column :cars, :price_value, :integer
    add_column :cars, :price_currency, :string
  end
end
