class AddsTotalToBrideAttire < ActiveRecord::Migration[6.1]
  def change
    add_column :bride_attires, :total, :float
  end
end
