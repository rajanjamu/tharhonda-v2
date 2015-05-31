class AddColor4ToProducts < ActiveRecord::Migration
  def change
    add_column :products, :color4, :string
  end
end
