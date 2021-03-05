class FestivalsController < ApplicationController

  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_festival, only: [:show, :edit, :update, :destroy, :favourite_festival]
  before_action :search_festivals

  def index
    @festivals = policy_scope(Festival).order(created_at: :desc)
    @festivals = @festivals.global_search(params[:query]) if params[:query].present?
    @festivals = @festivals.where(category: params[:category]) if params[:category].present?
    #@results = Artist.pluck(:name)
    #@results << Festival.pluck(:location)
    #@results.sort!


    # scopes criados para filtar na pagina de index como criterio

    if params[:search].nil?
      @festivals = Festival.all

    else
      if params[:search][:category].present?
        @festivals = Festival.where(category: params[:search][:category])
      end

      if params[:search][:'date(2i)'].present?
        @festivals = Festival.select { |festival| festival.date.month == params[:search][:'date(2i)'].to_i && festival.date.year == params[:search][:'date(1i)'].to_i}
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
    @festival = Festival.new(festival_params)
    authorize @festival
    if @festival.save
      redirect_to festival_path(@festival)
    else
      render :new
    end
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
    params.require(:festival).permit(:name, :date, :location, :price, :category, :description, :photo)
  end
end
