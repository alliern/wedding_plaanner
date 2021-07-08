class CreateTotals < ActiveRecord::Migration[6.1]
  def change
    create_table :totals do |t|
      t.float :bride_attire
      t.float :groom_attire
      t.float :food
      t.float :venue
      t.float :day_of
      t.float :decor
      t.float :grand_total

      t.timestamps
    end
  end
end
