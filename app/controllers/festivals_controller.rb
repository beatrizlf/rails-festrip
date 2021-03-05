class FestivalsController < ApplicationController

  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_festival, only: [:show, :edit, :update, :destroy, :favourite_festival]
  before_action :search_festivals

  def index
    @festivals = policy_scope(Festival).order(created_at: :desc)
    @festivals = @festivals.global_search(params[:query]) if params[:query].present?
    @festivals = @festivals.where(category: params[:category]) if params[:category].present?

    # scopes criados para filtar na pagina de index como criterio

    if params[:search].nil?
      @festivals = Festival.all
    else
      if params[:search][:category].present?
        @festivals = Festival.where(category: params[:search][:category])
      end

      if params[:search][:year].present?
        @festivals = Festival.select { |festival| festival.date.strftime("%Y") == params[:search][:year] }
      end

      if params[:search][:month].present?
        @festivals = Festival.select { |festival| festival.date.strftime("%B") == params[:search][:month] }
      end

      if params[:search][:location].present?
        @festivals = Festival.where(location: params[:search][:location])
      end
    end
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

  def favourite_festival
    @festival.set_favourite_festival
    @festival.save
    redirect_to wishlists_path
  end

  private

  def set_festival
    @festival = Festival.find(params[:id])
    authorize @festival
  end

  def search_festivals
    @festivals_category = Festival.all
  end

  def festival_params
   params.require(:festival).permit(:date, :location, :category)
  end
end
