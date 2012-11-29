class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :product_name
      t.string :link
      t.decimal :cost

      t.timestamps
    end
  end
end
