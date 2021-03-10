class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]
  before_action :suggested_festival, only: [:my_festivals]

  def home
    redirect_to festivals_path if user_signed_in?
  end

  def my_festivals
    @wishlists = policy_scope(Wishlist).where(user: current_user).order(created_at: :asc)
  end

  def suggested_festival
    if current_user.wishlists.empty?
      @festivals[-4..-1]
    else
      @suggested_festivals = []
      user_fav_cat = current_user.wishlists.map do |wishlist|
        Festival.where(id: wishlist.festival_id).map(&:category)
      end
        user_fav_cat.flatten.each do |category|
        festivals = Festival.where(category: category).first(3)
        festivals.each do |festival|
          @suggested_festivals << festival unless @suggested_festivals.include?(festival)
          end
        end
    end
    @suggestions = @suggested_festivals.reject{|festival| current_user.festivals.include?(festival)}.shuffle
  end
end
