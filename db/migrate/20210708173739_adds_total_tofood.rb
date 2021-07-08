class AddsTotalTofood < ActiveRecord::Migration[6.1]
  def change
    add_column :foods, :total, :float
  end
end
