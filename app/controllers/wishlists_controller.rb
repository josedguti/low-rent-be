class WishlistsController < ApplicationController
    before_action :set_wishlist, only: [:show, :update, :destroy]
  
    def index
      @wishlists = Wishlist.all
  
      render json: @wishlists.to_json(include: :clothes)
    end
  
    def show
      render json: @wishlist.to_json(include: :clothes)
    end
  
    def create
      @wishlist = Wishlist.new(wishlist_params)
  
      if @wishlist.save
        render json: @wishlist, status: :created, location: @wishlist
      else
        render json: @wishlist.errors, status: :unprocessable_entity
      end
    end
  
    def update
      if @wishlist.update(wishlist_params)
        render json: @wishlist
      else
        render json: @wishlist.errors, status: :unprocessable_entity
      end
    end
  
    def destroy
      @wishlist.destroy
    end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_wishlist
        @wishlist = Wishlist.find(params[:id])
      end
  
      # Only allow a list of trusted parameters through.
      def wishlist_params
        params.require(:wishlist).permit(:userId)
      end
  end
  