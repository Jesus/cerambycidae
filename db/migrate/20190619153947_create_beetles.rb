class CreateBeetles < ActiveRecord::Migration[5.2]
  def change
    create_table :beetles do |t|
      t.string :name
      t.string :favorite_food
      t.integer :rarity

      t.timestamps
    end
  end
end
