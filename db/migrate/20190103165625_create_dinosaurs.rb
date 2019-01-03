class CreateDinosaurs < ActiveRecord::Migration[5.2]
  def change
    create_table :dinosaurs do |t|
      t.string :name
      t.string :type
      t.integer :base_rating
      t.integer :cost_at_50
      t.integer :cost_at_100
      t.integer :comfort_percentage
      t.integer :social_min
      t.integer :social_max
      t.integer :pop_min
      t.integer :pop_max
      t.integer :grass_area
      t.integer :forest_area
      t.integer :total_area
      t.integer :challenge_unlock

      t.timestamps
    end
  end
end
