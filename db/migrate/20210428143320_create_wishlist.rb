class CreateWishlist < ActiveRecord::Migration[6.1]
  def change
    create_table :wishlists do |t|
      t.string :userId
    end
  end
end
