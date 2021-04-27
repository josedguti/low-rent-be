class ClothesController < ApplicationController

    def index
        render json: Clothes.all
    end

end