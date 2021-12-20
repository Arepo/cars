class CreateMakes < ActiveRecord::Migration[6.1]
  def change
    create_table :makes do |t|
      t.timestamps
      t.string :name
    end
  end
end
