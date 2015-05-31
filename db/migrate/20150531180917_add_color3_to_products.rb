class AddColor3ToProducts < ActiveRecord::Migration
  def change
    add_column :products, :color3, :string
  end
end
