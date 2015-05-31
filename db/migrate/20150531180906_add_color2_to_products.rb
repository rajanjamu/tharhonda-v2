class AddColor2ToProducts < ActiveRecord::Migration
  def change
    add_column :products, :color2, :string
  end
end
