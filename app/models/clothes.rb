class Clothes < ApplicationRecord
    has_many :closets
    has_many :wishlists, through: :closets
end