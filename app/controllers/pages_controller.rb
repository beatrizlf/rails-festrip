class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    redirect_to festivals_path if user_signed_in?
  end

<<<<<<< HEAD
  def mochilist
    @wishlists = policy_scope(Wishlist).where(user: current_user).order(created_at: :desc)
=======
  def wishlist
    @wishlists = policy_scope(Wishlist).where(user:current_user).order(created_at: :desc)
>>>>>>> master
  end
end
