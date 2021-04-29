class ClothesController < ApplicationController
    before_action :set_clothes, only: [:show, :update, :destroy]

    def index
        @clothes = Clothes.all
        render json: @clothes.to_json(include: :wishlists)
    end

    def show
        render json: @clothes.to_json(include: :wishlists)
    end

    def create
        @clothes = Clothes.new(clothes_params)

        if @clothes.save
            render json: @clothes, status: :created, location: @clothes
        else
            render json: @clothes.errors, status: :unprocessable_entity
        end
    end

    def update
        if @clothes.update(clothes_params)
            render json: clothes
        else
            render json: @clothes.errors, status: :unprocessable_entity
        end
    end

    def destroy
        @clothes.destroy
    end

    private
        def set_clothes
            @clothes = Clothes.find(params[:id])
        end

        def clothes_params
            params.require(:clothes).permit(:name, :category, :price, :picture, :description)
        end
end