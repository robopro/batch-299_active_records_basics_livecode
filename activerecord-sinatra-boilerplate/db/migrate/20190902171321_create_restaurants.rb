class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :city
      t.integer :rating, default: 0, null: false
      t.timestamps
    end
  end
end
