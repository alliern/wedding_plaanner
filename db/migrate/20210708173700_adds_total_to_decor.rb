class AddsTotalToDecor < ActiveRecord::Migration[6.1]
  def change
    add_column :decors, :total, :float
  end
end
