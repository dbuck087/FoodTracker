class AddQuantityToProject < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :quantity, :integer
  end
end
