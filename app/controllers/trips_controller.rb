class TripsController < ApplicationController
  def index
    skip_policy_scope
    @wishlists = current_user.wishlists

  end
end

 # @locations = []
   # @wishlist.each do |wishlist|
     # location = Festival.find(wishlist.festival.id).location
     # @locations << location
