class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :description
      t.string :location
      t.integer :capacity
      t.integer :price
      t.string :cuisine

      t.timestamps
    end
  end
end