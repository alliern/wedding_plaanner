class AddsTotalToGroomAttire < ActiveRecord::Migration[6.1]
  def change
    add_column :groom_attires, :total, :float
  end
end
