class CreateDayOfs < ActiveRecord::Migration[6.1]
  def change
    create_table :day_ofs do |t|
      t.float :transportation
      t.float :hair
      t.float :makeup
      t.float :photographer
      t.float :music

      t.timestamps
    end
  end
end
