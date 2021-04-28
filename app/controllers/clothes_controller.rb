class ClothesController < ApplicationController

    def index
        clothes = Clothes.all
        render json: {status: 200, clothes: clothes}
    end

    def show
        clothes = Clothes.find(params[:id])
        render json: {status: 200, clothes: clothes}
    end

end