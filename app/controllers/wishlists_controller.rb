class WishlistsController < ApplicationController
  def index
    @wishlists = Wishlist.all
  end

  def show
    @wishlist = Wishlist.find(params[:id])
  end

  def new
    @wishlist = Wishlist.new
  end

  def create
    @wishlist = Wishlist.new(wishlist_params)
    @wishlist.user = current_user
    @wishlist.festival = set_favourite_festival
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def wishlist_name

  end
end
