class AddsTotalToDayOf < ActiveRecord::Migration[6.1]
  def change
    add_column :day_ofs, :total, :float
  end
end
