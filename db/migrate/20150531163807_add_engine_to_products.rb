class AddEngineToProducts < ActiveRecord::Migration
  def change
    add_column :products, :engine, :string
  end
end
