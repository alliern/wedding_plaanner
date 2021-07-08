class CreateVenues < ActiveRecord::Migration[6.1]
  def change
    create_table :venues do |t|
      t.float :ceremony
      t.float :reception
      t.float :misc

      t.timestamps
    end
  end
end
