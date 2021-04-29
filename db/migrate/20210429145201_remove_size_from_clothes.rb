class RemoveSizeFromClothes < ActiveRecord::Migration[6.1]
  def change
    remove_column :clothes, :size, :string
  end
end
