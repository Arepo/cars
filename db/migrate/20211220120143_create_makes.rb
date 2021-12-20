class CreateMakes < ActiveRecord::Migration[6.1]
  def change
    create_table :makes do |t|
      t.timestamps
      t.belongs_to :car
      t.integer :model
      t.text :colours
    end
  end
end
