class WishlistsController < ApplicationController
  skip_before_action :authenticate_user!
  before_action :set_wishlist, only: [:show, :edit, :update, :destroy]

  def index
    @whishlists = policy_scope(Wishlist).order(created_at: :desc)
  end

  def show
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

  private

  def set_wishlist
    @wishlist = Wishlist.find(params[:id])
    authorize @wishlist
  end

  def festival_params
    params.require(:wishlist).permit()
  end
end
