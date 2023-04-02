class AddDateToProject < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :date, :date
  end
end
