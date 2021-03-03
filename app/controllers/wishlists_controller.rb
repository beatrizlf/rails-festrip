class WishlistsController < ApplicationController
  skip_before_action :authenticate_user!


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
end
