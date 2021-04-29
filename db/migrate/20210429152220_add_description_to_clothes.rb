class AddDescriptionToClothes < ActiveRecord::Migration[6.1]
  def change
    add_column :clothes, :description, :string
  end
end
