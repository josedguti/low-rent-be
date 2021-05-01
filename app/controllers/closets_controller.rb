class ClosetsController < ApplicationController
  before_action :set_closet, only: [:show, :update, :destroy]

  # GET /closets
  def index
    @closets = Closet.all

    render json: @closets.to_json(include: [:wishlist, :clothes])
  end

  # GET /closets/1
  def show
    render json: @closet.to_json(include: [:wishlist, :clothes])
  end

  # POST /closets
  def create
    @closet = Closet.new(closet_params)

    if @closet.save
      render json: Closet.all, status: :created, location: @closet
    else
      render json: @closet.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /closets/1
  def update
    if @closet.update(closet_params)
      render json: Closet.all
    else
      render json: @closet.errors, status: :unprocessable_entity
    end
  end

  # DELETE /closets/1
  def destroy
    @closet.destroy
    render json: Closet.all
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_closet
      @closet = Closet.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def closet_params
      params.require(:closet).permit(:wishlist_id, :clothes_id, :qty, :size)
    end
end
