class CreateMyBooks < ActiveRecord::Migration
  def change
    create_table :my_books do |t|
      t.string :book

      t.timestamps null: false
    end
  end
end
