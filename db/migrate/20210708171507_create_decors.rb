class CreateDecors < ActiveRecord::Migration[6.1]
  def change
    create_table :decors do |t|
      t.float :flowers
      t.float :centerpieces
      t.float :cutlery
      t.float :dishes
      t.float :glasses
      t.float :linens

      t.timestamps
    end
  end
end
