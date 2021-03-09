  class FestivalsController < ApplicationController

  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_festival, only: [:show, :edit, :update, :destroy, :favourite_festival]
  before_action :search_festivals

  def index
    skip_policy_scope
    if current_user && current_user.top_artists.empty?
      @festivals = Festival.all
    elsif current_user && current_user.top_artists.present?
      @artists = Artist.where(name: current_user.top_artists.map(&:name))
      #@festivals = Festival.joins(:artists).where(artists: {id: @artists}).uniq
      @lineups = Lineup.where(artist_id: @artists.map(&:id))
      @festivals = Festival.where(id: @lineups.map(&:festival_id))
      #@festival_artists = Artist.where(id: @lineups.map(&:artist_id)).map(&:name)
    else
      @festivals = Festival.all
      # @festivals = policy_scope(Festival).order(created_at: :desc)
    end
    
    # PG Search
    @festivals = @festivals.global_search(params[:query]) if params[:query].present?
    @festivals = @festivals.where(category: params[:category]) if params[:category].present?
    

    # logica para implementar o autocomplete
    @results = Artist.order(:name).pluck(:name)
    # @results << Festival.pluck(:location)

    # scopes criados para filtar na pagina de index como criterio

    if params[:search].present?
      if params[:search][:category].present?
        @festivals = @festivals.where(category: params[:search][:category])
      end

      if params[:search][:location].present?
        @festivals = @festivals.where(location: params[:search][:location])
      end

      if params[:search][:year].present?
        @festivals = @festivals.select { |festival| festival.date.strftime("%Y") == params[:search][:year] }
      end

      if params[:search][:month].present?
        @festivals = @festivals.select { |festival| festival.date.strftime("%B") == params[:search][:month] }
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
    params.require(:festival).permit(:name, :begin_date, :end_date, :location, :category, :description, :photo, :video_url, :address)
  end
end
