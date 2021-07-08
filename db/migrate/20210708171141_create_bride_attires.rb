class CreateBrideAttires < ActiveRecord::Migration[6.1]
  def change
    create_table :bride_attires do |t|
      t.float :dress
      t.float :veil
      t.float :earrings
      t.float :necklace
      t.float :bracelet
      t.float :shoes
      t.float :hairpiece
      t.float :alterations

      t.timestamps
    end
  end
end
