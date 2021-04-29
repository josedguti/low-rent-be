class Closet < ApplicationRecord
  belongs_to :wishlist
  belongs_to :clothes
end
