class FestivalsController < ApplicationController

  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_festival, only: [:show, :edit, :update, :destroy, :favourite_festival]

   
  def index
    skip_policy_scope
    if params[:query].present? # se tiver busca na navbar
      # PG Search
      @search = Festival.all.global_search(params[:query])
      @search = @search.where(category: params[:category]) if params[:category].present?

    elsif params[:search].present? # se tiver busca pelo search form
      if params[:search][:category].present?
        @search = Festival.where(category: params[:search][:category])
      end

      if params[:search][:location].present?
        @search = Festival.where(location: params[:search][:location])
      end

      if params[:search][:year].present?
        @search = Festival.select { |festival| festival.date.strftime("%Y") == params[:search][:year] }
      end

      if params[:search][:month].present?
        @search = Festival.select { |festival| festival.date.strftime("%B") == params[:search][:month] }
      end
    else
      
      if current_user && current_user.top_artists.present? # user logado com spotify
        @artists = Artist.where(name: current_user.top_artists.map(&:name))
        @lineups = Lineup.where(artist_id: @artists.map(&:id))
        @my_festivals = Festival.where(id: @lineups.map(&:festival_id))
      end

      @festivals = Festival.all
      
      # scopes criados para filtar na pagina de index como criterio
    
    end  
    
   
    

    # logica para implementar o autocomplete
    @results = Artist.order(:name).pluck(:name)
    @festivals_category = Festival.pluck(:category).uniq.sort
    @festivals_location = Festival.pluck(:location).uniq.sort
    # @results << Festival.pluck(:location)

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

  def festival_params
    params.require(:festival).permit(:name, :begin_date, :end_date, :location, :category, :description, :photo, :video_url, :address)
  end
end
