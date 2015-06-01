class AddImageToProducts < ActiveRecord::Migration
  def change
    add_column :products, :image1, :string
    add_column :products, :image2, :string
    add_column :products, :image3, :string
    add_column :products, :image4, :string
    add_column :products, :thumb1, :string
    add_column :products, :thumb2, :string
    add_column :products, :thumb3, :string
    add_column :products, :thumb4, :string
  end
end
