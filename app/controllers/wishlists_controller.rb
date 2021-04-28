class WishlistsController < ApplicationController
    def index
        wishlist = Wishlist.all
        render json: {status: 200, wishlist: wishlist}
    end

    def show 
        wishlist = Wishlist.find(params[:id])
        render json: {status: 200, wishlist: wishlist}
    end
end