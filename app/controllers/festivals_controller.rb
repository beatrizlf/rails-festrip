class FestivalsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_festival, only: [:show, :edit, :update, :destroy]

  def index
    @festivals = policy_scope(Festival).order(created_at: :desc)
  end

  def show
  end

  def new
    @festival = Festival.new
    authorize @festival
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

  private

  def set_festival
    @festival = Festival.find(params[:id])
    authorize @festival
  end

  def festival_params
    params.require(:festival).permit(:name, :date, :location, :price, :category, :description)
  end
end
