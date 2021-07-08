class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.float :cake
      t.float :alcohol
      t.float :dinner

      t.timestamps
    end
  end
end
