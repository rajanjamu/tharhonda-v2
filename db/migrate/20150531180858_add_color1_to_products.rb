class AddColor1ToProducts < ActiveRecord::Migration
  def change
    add_column :products, :color1, :string
  end
end
