class CreateGroomAttires < ActiveRecord::Migration[6.1]
  def change
    create_table :groom_attires do |t|
      t.float :suit
      t.float :shoes
      t.float :alterations
      t.float :accessories

      t.timestamps
    end
  end
end
