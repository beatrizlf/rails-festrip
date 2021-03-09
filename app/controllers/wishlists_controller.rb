class WishlistsController < ApplicationController
  skip_before_action :authenticate_user!, :favourite_festival


  def create
    @festival = Festival.find(params[:festival_id])
    @wishlist = Wishlist.create(festival:@festival, user:current_user)
    authorize @wishlist
    redirect_to session[:last_visited_path]
  end

  def destroy
    @wishlist = Wishlist.find(params[:id])
    authorize @wishlist
    @festival = @wishlist.festival
    @wishlist.destroy
    redirect_to session[:last_visited_path]
  end

  # def favourite_festival
  #   if params[:search].present?
  #     if params[:search][:category].present?
  #       @festivals = @festivals.where(category: params[:search][:category])
  #     end

  #     if params[:search][:location].present?
  #       @festivals = @festivals.where(location: params[:search][:location])
  #     end

  #     if params[:search][:year].present?
  #       @festivals = @festivals.select { |festival| festival.date.strftime("%Y") == params[:search][:year] }
  #     end

  #     if params[:search][:month].present?
  #       @festivals = @festivals.select { |festival| festival.date.strftime("%B") == params[:search][:month] }
  #     end
  #   end
  # end
end
