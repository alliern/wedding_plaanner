class AddsTotalToVenue < ActiveRecord::Migration[6.1]
  def change
    add_column :venues, :total, :float
  end
end
