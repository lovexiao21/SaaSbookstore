class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.string :year
      t.integer :pages
      t.float :price
      t.string :ISBN
      t.text :interview
      t.text :comment

      t.timestamps
    end
  end
end
