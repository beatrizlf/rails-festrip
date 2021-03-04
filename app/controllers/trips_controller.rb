class TripsController < ApplicationController
  def index
    set_params
    @trips = policy_scope(Trip).order(created_at: :desc)
    @wishlist = Wishlist.where(set_params)
    @locations = []
    @wishlist.each do |wishlist|
      location = Festival.find(wishlist.festival.id).location
      @locations << location
    end
  end

  def set_params
    params.permit(:wishlist)
  end
end
