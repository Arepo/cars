class CreateCarModels < ActiveRecord::Migration[6.1]
  def change
    create_table :car_models do |t|

      t.timestamps
      t.belongs_to :make
      t.string :name
      t.text :colours
    end
  end
end
