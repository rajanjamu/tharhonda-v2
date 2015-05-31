class AddCylinderToProducts < ActiveRecord::Migration
  def change
    add_column :products, :cylinder, :integer
  end
end
