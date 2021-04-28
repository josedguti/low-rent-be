class WishlistsController < ApplicationController
    def index
        wishlist = Wishlist.all
        render json: {status: 200, wishlist: wishlist}
    end
end