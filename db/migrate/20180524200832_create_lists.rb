class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :item
      t.string :author
      t.boolean :completed

      t.timestamps
    end
  end
end
