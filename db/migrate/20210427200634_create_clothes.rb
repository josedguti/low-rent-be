class CreateClothes < ActiveRecord::Migration[6.1]
  def change
    create_table :clothes do |t|
      t.string :name
      t.string :category
      t.integer :price
      t.string :size
      t.string :picture
    end
  end
end
