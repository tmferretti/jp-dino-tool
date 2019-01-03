class Add100RatingToDinosaursTable < ActiveRecord::Migration[5.2]
  def change
    add_column :dinosaurs, :max_rating, :integer
  end
end
