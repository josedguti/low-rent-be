class Wishlist < ApplicationRecord
    has_many :closets
    has_many :clothes, through: :closets
end