class FestivalsController < ApplicationController
  before_action :set_festival, only: [:show, :edit, :update, :destroy, :favourite_festival]

  def index
    @festivals = Festival.all
    authorize @festivals
  end

  def show
    authorize @festival
  end

  def new
    @festival = Festival.new
  end

  def create
    @festival.save
  end

  def edit
  end

  def update
    @festival.update(festival_params)
  end

  def destroy
    @festival.destroy
  end

  def favourite_festival
    @festival.set_favourite_festival
    @festival.save
    redirect_to wishlists_path
  end

  private

  def set_festival
    @festival = Festival.find(params[:id])
  end

  def festival_params
    params.require(:festival).permit(:name, :date, :location, :price, :category, :description)
  end
end
