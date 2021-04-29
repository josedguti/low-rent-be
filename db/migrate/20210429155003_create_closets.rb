class CreateClosets < ActiveRecord::Migration[6.1]
  def change
    create_table :closets do |t|
      t.references :wishlist, null: false, foreign_key: true
      t.references :clothes, null: false, foreign_key: true
      t.integer :qty
      t.string :size
    end
  end
end
