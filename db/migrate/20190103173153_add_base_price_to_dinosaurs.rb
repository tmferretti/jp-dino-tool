class AddBasePriceToDinosaurs < ActiveRecord::Migration[5.2]
  def change
    add_column :dinosaurs, :base_price, :integer
  end
end
